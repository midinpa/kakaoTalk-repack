.class public final Lcom/kakao/talk/activity/friend/board/ProfileFeedView;
.super Landroid/widget/LinearLayout;
.source "ProfileFeedView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"J\u0018\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\rJ\u0006\u0010&\u001a\u00020\u001dJ\u0006\u0010\'\u001a\u00020\u001dR\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/board/ProfileFeedView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "type",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isVideoAvailable",
        "",
        "()Z",
        "loadingImageUrl",
        "",
        "mainView",
        "Landroid/view/View;",
        "getMainView",
        "()Landroid/view/View;",
        "setMainView",
        "(Landroid/view/View;)V",
        "profileImageView",
        "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
        "root",
        "videoHeight",
        "videoLayout",
        "Lcom/kakao/talk/widget/CommonVideoLayout;",
        "videoUrl",
        "videoWidth",
        "checkDebug",
        "",
        "model",
        "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
        "inflate",
        "parent",
        "Landroid/view/ViewGroup;",
        "loadImage",
        "view",
        "url",
        "startVideoWithCreateView",
        "stopPlayingVideo",
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
.field public a:Landroid/view/View;

.field public b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public c:Lcom/kakao/talk/widget/CommonVideoLayout;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput p3, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/board/ProfileFeedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->i:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 32
    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/activity/friend/board/ProfileFeedView$loadImage$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kakao/talk/model/miniprofile/feed/Feed;Landroid/view/ViewGroup;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0951

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "LayoutInflater.from(cont\u2026eed_board, parent, false)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->a:Landroid/view/View;

    const-string v0, "root"

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->a:Landroid/view/View;

    if-eqz p2, :cond_a

    const v3, 0x7f091b53

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 6
    move-object v3, p2

    check-cast v3, Lcom/kakao/talk/widget/CommonVideoLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v5, "root.findViewById<Common\u2026 visibility = View.GONE }"

    invoke-static {p2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->c:Lcom/kakao/talk/widget/CommonVideoLayout;

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->a:Landroid/view/View;

    if-eqz p2, :cond_9

    const v0, 0x7f09143e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 8
    move-object v0, p2

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "root.findViewById<Subsam\u2026 visibility = View.GONE }"

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    const-string p2, "image"

    .line 10
    invoke-virtual {p1, p2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->d:Ljava/lang/String;

    const-string v0, "originalAnimatedProfileImageUrl"

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->f:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "originalAnimatedBackgroundImageUrl"

    .line 13
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->f:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->c:Lcom/kakao/talk/widget/CommonVideoLayout;

    const-string v3, "videoLayout"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CommonVideoLayout;->setMute(Z)V

    const-string v0, "videoWidth"

    .line 15
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->g:I

    const-string v0, "videoHeight"

    .line 16
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->h:I

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->c:Lcom/kakao/talk/widget/CommonVideoLayout;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->c:Lcom/kakao/talk/widget/CommonVideoLayout;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->f:Ljava/lang/String;

    iget v7, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->g:I

    iget v8, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->h:I

    new-instance v9, Lcom/kakao/talk/activity/friend/board/ProfileFeedView$inflate$3;

    invoke-direct {v9, p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedView$inflate$3;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedView;)V

    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/widget/CommonVideoLayout;->loadAndPlayVideo(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const-string v3, "profileImageView"

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->c:Lcom/kakao/talk/widget/CommonVideoLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->f:Ljava/lang/String;

    iget v3, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->g:I

    iget v4, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/widget/CommonVideoLayout;->loadAndAutoPlayVideo(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const-string v0, "videoLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->c:Lcom/kakao/talk/widget/CommonVideoLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonVideoLayout;->releaseProfileVideo()V

    goto :goto_0

    :cond_0
    const-string v0, "videoLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final getMainView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->e:Landroid/view/View;

    return-object v0
.end method

.method public final setMainView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->e:Landroid/view/View;

    return-void
.end method
