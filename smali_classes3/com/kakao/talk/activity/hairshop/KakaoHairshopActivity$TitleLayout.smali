.class public Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;
.super Ljava/lang/Object;
.source "KakaoHairshopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleLayout"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/kakao/talk/widget/ProfileView;

.field public final j:Landroid/app/Activity;

.field public final k:Landroid/webkit/WebView;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->l:Z

    const v0, 0x7f091556

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->a:Landroid/view/View;

    const v0, 0x7f091555

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f090ac0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->c:Landroid/widget/ImageView;

    const v0, 0x7f091a19

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->h:Landroid/widget/TextView;

    const v0, 0x7f091477

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->i:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090ac8

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->d:Landroid/widget/ImageView;

    const v0, 0x7f090d4b

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f090d44

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f090d4e

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->g:Landroid/widget/LinearLayout;

    .line 12
    iput-object p2, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->k:Landroid/webkit/WebView;

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->j:Landroid/app/Activity;

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$1;-><init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->i:Lcom/kakao/talk/widget/ProfileView;

    new-instance v0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$2;-><init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$3;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$3;-><init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->b(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->c(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->d(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->e(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    const-string p1, "home"

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->f(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    const-string p1, "false"

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;
    .locals 1

    const-string v0, "true"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$5;-><init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$6;-><init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;
    .locals 4

    const-string v0, "my"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "true"

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->l:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->c()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->i:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "prev"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->i:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v0, "new"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->l:Z

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->c()V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->i:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const-string v0, "hidden"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->i:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->l:Z

    if-nez p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->a()V

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->i:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 29
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$4;-><init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->i:Lcom/kakao/talk/widget/ProfileView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/ProfileView;->setForegroundBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->i:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->i:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;
    .locals 2

    const-string v0, "close"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "hidden"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->b()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->l:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;
    .locals 1

    const-string v0, "search"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$7;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$7;-><init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;
    .locals 3

    const-string v0, "home"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-object p0
.end method
