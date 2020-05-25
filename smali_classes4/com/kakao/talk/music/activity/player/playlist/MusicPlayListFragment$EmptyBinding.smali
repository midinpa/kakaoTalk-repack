.class public final Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;
.super Ljava/lang/Object;
.source "MusicPlayListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmptyBinding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;",
        "",
        "container",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Landroid/view/View;)V",
        "button",
        "getButton",
        "()Landroid/view/View;",
        "setButton",
        "(Landroid/view/View;)V",
        "getContainer",
        "update",
        "",
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
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

.field public button:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;
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
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;->b:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;->a:Landroid/view/View;

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;->a:Landroid/view/View;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;->button:Landroid/view/View;

    const/4 p2, 0x0

    const-string v0, "button"

    if-eqz p1, :cond_1

    const v1, 0x7f110ff5

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;->button:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding$1;-><init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$EmptyBinding;->b:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->G1()Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void
.end method
