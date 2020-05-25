.class public final Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;
.super Ljava/lang/Object;
.source "BaseArchiveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MenuBinding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;",
        "",
        "container",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;Landroid/view/View;)V",
        "playAll",
        "Lcom/kakao/talk/widget/MaxSizeLinearLayout;",
        "getPlayAll",
        "()Lcom/kakao/talk/widget/MaxSizeLinearLayout;",
        "setPlayAll",
        "(Lcom/kakao/talk/widget/MaxSizeLinearLayout;)V",
        "playShuffle",
        "getPlayShuffle",
        "setPlayShuffle",
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
.field public playAll:Lcom/kakao/talk/widget/MaxSizeLinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091353
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public playShuffle:Lcom/kakao/talk/widget/MaxSizeLinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09135b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;
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

    const-string p1, "container"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;->playShuffle:Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const v0, 0x7f11102d

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;->playAll:Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    if-eqz p1, :cond_2

    const p2, 0x7f111026

    .line 9
    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 12
    invoke-static {p2, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string p1, "playAll"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "playShuffle"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/widget/MaxSizeLinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;->playAll:Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playAll"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lcom/kakao/talk/widget/MaxSizeLinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;->playShuffle:Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playShuffle"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
