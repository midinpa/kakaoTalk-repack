.class public Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;
.super Ljava/lang/Object;
.source "KakaoMartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitleLayout"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091b34

    .line 2
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->b:Landroid/view/View;

    const v0, 0x7f091b37

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->c:Landroid/view/View;

    const v0, 0x7f091b35

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->d:Landroid/view/View;

    const v0, 0x7f091b38

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->e:Landroid/view/View;

    const v0, 0x7f090db6

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->a:Landroid/widget/ImageView;

    const v0, 0x7f091b36

    .line 7
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->f:Landroid/view/View;

    const v0, 0x7f090db8

    .line 8
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->g:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->a()V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->b:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$1;-><init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->c:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$2;-><init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->d:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$3;-><init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->e:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$4;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$4;-><init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->f:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$5;-><init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$6;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$6;-><init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->C(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->D(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->a(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;Z)Z

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->a()V

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->a()V

    return-void

    :cond_2
    const-string v0, "back"

    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->c(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->b(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Lcom/kakao/talk/activity/kakaomart/Action;

    move-result-object v0

    const-string v2, "backAction"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/kakaomart/Action;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v0, "close"

    .line 19
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const-string v2, "menu"

    .line 21
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 23
    iget-object v5, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v5}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->b(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Lcom/kakao/talk/activity/kakaomart/Action;

    move-result-object v5

    const-string v6, "menuAction"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/activity/kakaomart/Action;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const-string v5, "search"

    .line 24
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 26
    iget-object v6, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v6}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->b(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Lcom/kakao/talk/activity/kakaomart/Action;

    move-result-object v6

    const-string v7, "searchAction"

    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/activity/kakaomart/Action;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    const-string v6, "title"

    .line 27
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 28
    iget-object v7, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v7}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->b(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Lcom/kakao/talk/activity/kakaomart/Action;

    move-result-object v7

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/kakao/talk/activity/kakaomart/Action;->d(Ljava/lang/String;)V

    :cond_8
    const-string v6, "my"

    .line 29
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 30
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 31
    :goto_5
    iget-object v3, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->b(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Lcom/kakao/talk/activity/kakaomart/Action;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/kakaomart/Action;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->b(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->b:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->e:Landroid/view/View;

    if-eqz v5, :cond_c

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->c:Landroid/view/View;

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->f:Landroid/view/View;

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    const/16 v4, 0x8

    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_b
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "BI"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
