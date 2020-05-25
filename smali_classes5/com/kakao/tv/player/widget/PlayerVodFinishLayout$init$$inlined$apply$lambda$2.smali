.class public final Lcom/kakao/tv/player/widget/PlayerVodFinishLayout$init$$inlined$apply$lambda$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PlayerVodFinishLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;->a(Landroid/content/Context;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/tv/player/widget/PlayerVodFinishLayout$init$6$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout$init$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-object p2, p0, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout$init$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;

    invoke-static {p2}, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;->d(Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout$init$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;

    invoke-static {p3}, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;->c(Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;)Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    move-result-object p3

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr p2, p1

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout$init$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;

    invoke-static {p1}, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;->a(Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    float-to-double p1, p2

    const-wide v0, 0x3fe6666666666666L    # 0.7

    cmpl-double p3, p1, v0

    if-ltz p3, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout$init$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;

    invoke-static {p1}, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;->a(Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout$init$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;

    invoke-static {p1}, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;->b(Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    :cond_4
    :goto_1
    return-void
.end method
