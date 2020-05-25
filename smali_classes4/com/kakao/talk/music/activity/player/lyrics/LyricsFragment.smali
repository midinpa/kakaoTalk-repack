.class public final Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;
.super Lcom/kakao/talk/music/activity/player/MusicSubFragment;
.source "LyricsFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0001jB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010F\u001a\u00020G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0002J\u0016\u0010K\u001a\u00020G2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0002J\u0008\u0010M\u001a\u00020\u0005H\u0002J\u0006\u0010N\u001a\u00020GJ\u0018\u0010O\u001a\u00020G2\u0006\u0010P\u001a\u00020!2\u0006\u0010Q\u001a\u00020\u0005H\u0002J\u0010\u0010R\u001a\u00020#2\u0006\u0010S\u001a\u00020\u0005H\u0002J\u0008\u0010T\u001a\u00020#H\u0002J\u0008\u0010U\u001a\u00020GH\u0007J\u0008\u0010V\u001a\u00020GH\u0007J\u0010\u0010W\u001a\u00020G2\u0006\u0010X\u001a\u00020YH\u0016J\u0012\u0010Z\u001a\u00020G2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\u000e\u0010]\u001a\u00020G2\u0006\u0010^\u001a\u00020_J\u001a\u0010`\u001a\u00020G2\u0006\u0010a\u001a\u00020\u00102\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\u0018\u0010b\u001a\u00020G2\u0006\u0010c\u001a\u00020#2\u0006\u0010d\u001a\u00020!H\u0002J\u0010\u0010e\u001a\u00020G2\u0006\u0010c\u001a\u00020#H\u0002J\u0008\u0010f\u001a\u00020GH\u0002J\u0008\u0010g\u001a\u00020GH\u0002J\u0010\u0010h\u001a\u00020G2\u0006\u0010i\u001a\u00020YH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010\u0014R\u000e\u0010/\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u00106\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\tR\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010@\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R\u001e\u0010C\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0007\"\u0004\u0008E\u0010\t\u00a8\u0006k"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;",
        "Lcom/kakao/talk/music/activity/player/MusicSubFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "artist",
        "Landroid/widget/TextView;",
        "getArtist",
        "()Landroid/widget/TextView;",
        "setArtist",
        "(Landroid/widget/TextView;)V",
        "artistLand",
        "getArtistLand",
        "setArtistLand",
        "artistName",
        "",
        "close",
        "Landroid/view/View;",
        "getClose",
        "()Landroid/view/View;",
        "setClose",
        "(Landroid/view/View;)V",
        "fontSize",
        "Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;",
        "fontSizeView",
        "Landroid/widget/ImageView;",
        "getFontSizeView",
        "()Landroid/widget/ImageView;",
        "setFontSizeView",
        "(Landroid/widget/ImageView;)V",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "isUserOnPress",
        "",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "lyricsView",
        "Landroid/widget/LinearLayout;",
        "getLyricsView",
        "()Landroid/widget/LinearLayout;",
        "setLyricsView",
        "(Landroid/widget/LinearLayout;)V",
        "more",
        "getMore",
        "setMore",
        "prevIndex",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "setScrollView",
        "(Landroid/widget/ScrollView;)V",
        "songTitle",
        "title",
        "getTitle",
        "setTitle",
        "titleGroup",
        "Landroidx/constraintlayout/widget/Group;",
        "getTitleGroup",
        "()Landroidx/constraintlayout/widget/Group;",
        "setTitleGroup",
        "(Landroidx/constraintlayout/widget/Group;)V",
        "titleGroupLand",
        "getTitleGroupLand",
        "setTitleGroupLand",
        "titleLand",
        "getTitleLand",
        "setTitleLand",
        "addLyricsView",
        "",
        "lyricsInfos",
        "",
        "Lcom/kakao/melonid3/LyricsInfo;",
        "addViewAndUpdate",
        "lyricsInfo",
        "createTextView",
        "drawLyrics",
        "drawTextView",
        "isCurrent",
        "textView",
        "getCurrentTextCenter",
        "currentTextView",
        "getScrollViewCenter",
        "onClickClose",
        "onClickFontSize",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "onViewCreated",
        "view",
        "scroll",
        "scrollY",
        "isSmooth",
        "smoothScroll",
        "updateLyrics",
        "updateLyricsFontSize",
        "updateTitleGroup",
        "configuration",
        "Companion",
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
.field public static final t:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$Companion;


# instance fields
.field public artist:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090121
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public artistLand:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090124
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public close:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09041a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fontSizeView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907c9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lyricsView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d96
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:I

.field public more:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e2b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/HashMap;

.field public scrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d97
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleGroup:Landroidx/constraintlayout/widget/Group;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918e1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleGroupLand:Landroidx/constraintlayout/widget/Group;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918e2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleLand:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918e6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->t:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/music/activity/player/MusicSubFragment;-><init>()V

    const-string v0, "lyrics"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->l:Ljava/lang/String;

    const v0, 0x7f0c0598

    .line 3
    iput v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->m:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->n:I

    .line 5
    sget-object v0, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;->X1:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->p:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->q:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->o:Z

    return-void
.end method


# virtual methods
.method public J1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method public L1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->m:I

    return v0
.end method

.method public final N1()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0599

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->k()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->a(J)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->n:I

    if-eq v1, v0, :cond_5

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->lyricsView:Landroid/widget/LinearLayout;

    const-string v3, "lyricsView"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-nez v2, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->a(ZLandroid/widget/TextView;)V

    :cond_1
    if-lez v0, :cond_5

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->lyricsView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->a(ZLandroid/widget/TextView;)V

    .line 8
    invoke-virtual {v4}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->a(Landroid/widget/TextView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->X1()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->i(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_5
    :goto_1
    iput v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->n:I

    return-void
.end method

.method public final X1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    const-string v2, "scrollView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->scrollView:Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->r:Ljava/lang/String;

    :cond_1
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->n:I

    .line 6
    sget-object v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->f:Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsController;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->j(Ljava/util/List;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;)I
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(IZ)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "scrollView"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->scrollView:Landroid/widget/ScrollView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->scrollView:Landroid/widget/ScrollView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->titleGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->titleGroupLand:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void

    :cond_1
    const-string p1, "titleGroupLand"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "titleGroup"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZLandroid/widget/TextView;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    const p1, 0x7f0603f1

    goto :goto_0

    :cond_0
    const p1, 0x7f06027f

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->p:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;->getSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final b2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->lyricsView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    instance-of v4, v2, Landroid/widget/TextView;

    if-nez v4, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->p:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    invoke-virtual {v4}, Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;->getSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->p:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    sget-object v2, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const v0, 0x7f080753

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110352

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const v0, 0x7f080752

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110351

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f080751

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f110350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->fontSizeView:Landroid/widget/ImageView;

    const-string v3, "fontSizeView"

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->fontSizeView:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "lyricsView"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final h(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/melonid3/LyricsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->lyricsView:Landroid/widget/LinearLayout;

    const-string v1, "lyricsView"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->titleLand:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->artist:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->artistLand:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f111040

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->lyricsView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/melonid3/LyricsInfo;

    .line 12
    invoke-virtual {v5}, Lcom/kakao/melonid3/LyricsInfo;->a()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->N1()Landroid/widget/TextView;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/2addr v4, v0

    .line 15
    invoke-static {v6, v4}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->lyricsView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    invoke-virtual {p0, v3, v3}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->a(IZ)V

    return-void

    :cond_4
    const-string p1, "artistLand"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "artist"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "titleLand"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "title"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->a(IZ)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/melonid3/LyricsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->h(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->b2()V

    return-void
.end method

.method public final onClickClose()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09041a
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/MusicSubFragment;->H1()Lcom/kakao/talk/music/activity/player/ActionDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/music/activity/player/ActionDelegate;->r(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/music/activity/player/MusicSubFragment;->F1()V

    :goto_0
    return-void
.end method

.method public final onClickFontSize()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0907c9
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->r()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->f()Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->p:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->b2()V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->p:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/music/activity/player/MusicSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result p1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->Y1()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/MusicSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->f()Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->p:Lcom/kakao/talk/music/MusicConfig$LyricsFontSize;

    .line 3
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$gestureDetector$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$gestureDetector$1;-><init>(Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;)V

    invoke-direct {p2, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$1;

    invoke-direct {v2, p0, p2}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;Landroidx/core/view/GestureDetectorCompat;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->more:Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const-string v0, "resources.configuration"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->a(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->Y1()V

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    return-void

    :cond_0
    const-string p1, "more"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "scrollView"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
