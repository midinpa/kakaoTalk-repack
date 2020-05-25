.class public Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;
.super Lcom/kakao/talk/activity/main/MainTabChildFragment;
.source "PiccomaMainTabFragment.java"


# instance fields
.field public i:Landroid/webkit/WebView;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageButton;

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->n:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->d2()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->c2()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->Y1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->j2()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->h2()V

    return-void
.end method


# virtual methods
.method public H1()Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0
.end method

.method public J1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->e2()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->d2()V

    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->m:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->l:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->d2()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->l:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->X1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public N1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->N1()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->m:Z

    return-void
.end method

.method public final X1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->j2()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->b2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->d2()V

    return-void
.end method

.method public final Y1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "000000000000"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->o:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$5;->a:[I

    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "http://piccoma.com/kakaotalk/?"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://sandbox-api.piccoma.com/kakaotalk/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b2()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s%s0"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHH"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "000000000000"

    return-object v0
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->n:Z

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d2()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "%s KAKAOTALK %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    sget-object v4, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->p:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->n:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j2()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->s:J

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->Y1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->n:Z

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->e2()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->d2()V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->j2()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->b2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->Y1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f110bf3

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0803f7

    invoke-static {p2, v1, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c044d

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0906bf

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->q:Landroid/view/View;

    const p2, 0x7f0906c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->r:Landroid/widget/ImageButton;

    .line 4
    new-instance v0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$1;-><init>(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091c10

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    new-instance p3, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$2;-><init>(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    new-instance p3, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$3;

    invoke-direct {p3, p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$3;-><init>(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    new-instance p3, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$4;

    invoke-direct {p3, p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment$4;-><init>(Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A045:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/kakao/talk/activity/setting/SettingActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p4()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->q4()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->hasNewBadge()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/BadgeDrawable;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/BadgeDrawable;->setBadge(Z)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onResume()V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->X1()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;->d2()V

    :cond_0
    return-void
.end method
