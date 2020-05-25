.class public final Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ThemeSelectActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/ThemeSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;,
        Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0002\u0015\u0016B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0004H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "ivBanner",
        "Landroid/widget/ImageView;",
        "getIvBanner",
        "()Landroid/widget/ImageView;",
        "setIvBanner",
        "(Landroid/widget/ImageView;)V",
        "viewModel",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;",
        "bind",
        "",
        "isLandScape",
        "",
        "bind$app_googleRealRelease",
        "onClick",
        "v",
        "Companion",
        "ViewModel",
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
.field public static final b:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$Companion;


# instance fields
.field public a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;

.field public ivBanner:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a9b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;->b:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;->ivBanner:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "ivBanner"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;Z)V
    .locals 4
    .param p1    # Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;->ivBanner:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "ivBanner"

    if-eqz v0, :cond_6

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;->ivBanner:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;->ivBanner:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->a()Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ja"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->b()Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_2
    :goto_1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;->ivBanner:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    new-instance v1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$bind$1;

    invoke-direct {v1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$bind$1;-><init>()V

    invoke-virtual {v0, p2, v3, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;

    return-void

    .line 13
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "itemView"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->t:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$Companion;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    :goto_0
    return-void

    .line 5
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 6
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
