.class public Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
.super Ljava/lang/Object;
.source "KakaoOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/corder/KakaoOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleLayout"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/webkit/WebView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->c:Landroid/webkit/WebView;

    const v0, 0x7f091556

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->a:Landroid/view/View;

    const v0, 0x7f091555

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f090d4b

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f090e6e

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->h:Landroid/widget/ImageView;

    const v0, 0x7f0908a5

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->i:Landroid/widget/ImageView;

    const v0, 0x7f090ac6

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->j:Landroid/widget/ImageView;

    const v0, 0x7f090d44

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f090ac0

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->k:Landroid/widget/ImageView;

    const v0, 0x7f090d4e

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f091a19

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->l:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$1;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$2;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->e(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->f(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->i(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->j(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    const-string p2, "home"

    .line 20
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->k(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    const-string p2, "false"

    .line 21
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->b(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->c(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->d(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
    .locals 1

    const-string v0, "false"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
    .locals 1

    const-string v0, "popup"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$5;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$6;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
    .locals 1

    const-string v0, "true"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$8;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$8;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
    .locals 1

    const-string v0, "true"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$3;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
    .locals 3

    const-string v0, "badge_profile"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "badge_default"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "profile"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v0, "default"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$4;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
    .locals 1

    const-string v0, "true"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$7;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout$7;-><init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;
    .locals 3

    const-string v0, "home"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$TitleLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-object p0
.end method
