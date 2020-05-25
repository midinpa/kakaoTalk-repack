.class public final Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;
.super Ljava/lang/Object;
.source "MusicPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderBinding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;",
        "",
        "container",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;Landroid/view/View;)V",
        "close",
        "getClose",
        "()Landroid/view/View;",
        "setClose",
        "(Landroid/view/View;)V",
        "collapse",
        "getCollapse",
        "setCollapse",
        "editTitle",
        "getEditTitle",
        "setEditTitle",
        "productName",
        "",
        "getProductName",
        "()Ljava/lang/String;",
        "search",
        "getSearch",
        "setSearch",
        "voucher",
        "Landroid/widget/TextView;",
        "getVoucher",
        "()Landroid/widget/TextView;",
        "setVoucher",
        "(Landroid/widget/TextView;)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

.field public close:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09041a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public collapse:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090438
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public editTitle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090633
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public search:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915dc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public voucher:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091bec
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;->voucher:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;->a:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;->d(Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11102e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "self.getString(R.string.\u2026uy_melon_voucher_suggest)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;->close:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding$2;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;->collapse:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding$3;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;->search:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding$4;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string p1, "search"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "collapse"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "close"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "voucher"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;->close:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "close"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;->editTitle:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editTitle"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->h()Lcom/kakao/talk/music/model/PathResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PathResponse;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    return-object v1
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$HeaderBinding;->voucher:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "voucher"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
