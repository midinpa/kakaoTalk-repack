.class public final Lcom/kakao/talk/music/profile/ProfileMusicListDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "ProfileMusicListDialog.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/profile/ProfileMusicListDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010?\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002050@H\u0002J\u0012\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0012\u0010E\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0012\u0010F\u001a\u00020G2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J&\u0010H\u001a\u0004\u0018\u00010\u00052\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0008\u0010M\u001a\u00020BH\u0016J\u0010\u0010N\u001a\u00020B2\u0006\u0010O\u001a\u00020\u0005H\u0002J\u000e\u0010P\u001a\u00020B2\u0006\u0010Q\u001a\u00020RJ\u0010\u0010S\u001a\u00020B2\u0006\u0010O\u001a\u00020\u0005H\u0002J\u0010\u0010T\u001a\u00020B2\u0006\u0010O\u001a\u00020\u0005H\u0002J\u0010\u0010U\u001a\u00020B2\u0006\u0010V\u001a\u00020DH\u0016J\u0010\u0010W\u001a\u00020B2\u0006\u0010X\u001a\u000205H\u0002J\u0012\u0010Y\u001a\u00020B2\u0008\u0008\u0001\u0010Z\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020B2\u0006\u0010\u000f\u001a\u00020[H\u0002J\u0010\u0010>\u001a\u00020B2\u0006\u0010\\\u001a\u00020\u000bH\u0002J\u0010\u0010]\u001a\u00020B2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u0010^\u001a\u00020B2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002J\u001a\u0010_\u001a\u00020B2\u0008\u0008\u0001\u0010Z\u001a\u00020\u000b2\u0008\u0008\u0002\u0010`\u001a\u00020aJ\u0008\u0010b\u001a\u00020BH\u0002J\u0014\u0010c\u001a\u00020B2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020)0(J\u0008\u0010e\u001a\u00020BH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\tR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\tR \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR\u001e\u00101\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u0010\u0014R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010\u0014\u00a8\u0006g"
    }
    d2 = {
        "Lcom/kakao/talk/music/profile/ProfileMusicListDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "background",
        "Landroid/view/View;",
        "getBackground",
        "()Landroid/view/View;",
        "setBackground",
        "(Landroid/view/View;)V",
        "backgroundColor",
        "",
        "contentView",
        "getContentView",
        "setContentView",
        "date",
        "Landroid/widget/TextView;",
        "getDate",
        "()Landroid/widget/TextView;",
        "setDate",
        "(Landroid/widget/TextView;)V",
        "edit",
        "Landroid/widget/Button;",
        "getEdit",
        "()Landroid/widget/Button;",
        "setEdit",
        "(Landroid/widget/Button;)V",
        "empty",
        "getEmpty",
        "setEmpty",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "getFriend",
        "()Lcom/kakao/talk/db/model/Friend;",
        "setFriend",
        "(Lcom/kakao/talk/db/model/Friend;)V",
        "more",
        "getMore",
        "setMore",
        "musicList",
        "",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "getMusicList",
        "()Ljava/util/List;",
        "setMusicList",
        "(Ljava/util/List;)V",
        "musicLog",
        "getMusicLog",
        "setMusicLog",
        "name",
        "getName",
        "setName",
        "profileTypeMeta",
        "",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "songCount",
        "getSongCount",
        "setSongCount",
        "createMeta",
        "Ljava/util/HashMap;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onEditClicked",
        "v",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "onMoreClicked",
        "onMusicLogClicked",
        "onSaveInstanceState",
        "outState",
        "playMusic",
        "contentId",
        "setBackgroundColor",
        "color",
        "",
        "count",
        "setupFriend",
        "setupMusicList",
        "updateBackgroundColor",
        "withAnimation",
        "",
        "updateEventBanner",
        "updateMusicList",
        "newList",
        "updateRelated",
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
.field public static final f:Lcom/kakao/talk/music/profile/ProfileMusicListDialog$Companion;


# instance fields
.field public a:Lcom/kakao/talk/db/model/Friend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public background:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090172
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public contentView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904ba
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09052d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/HashMap;

.field public edit:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090614
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public empty:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090675
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public more:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09144b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public musicLog:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e61
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public songCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0916be
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->f:Lcom/kakao/talk/music/profile/ProfileMusicListDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "o"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->c:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->y1()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->onMoreClicked(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->background:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "background"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recycler"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/UserStatus;->Me:Lcom/kakao/talk/constant/UserStatus;

    iget-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/music/manager/EventBannerManager;->c:Lcom/kakao/talk/music/manager/EventBannerManager;

    new-instance v1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$updateEventBanner$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$updateEventBanner$1;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/manager/EventBannerManager;->a(Lcom/iap/ac/android/q9/b;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "friend"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/UserStatus;->Me:Lcom/kakao/talk/constant/UserStatus;

    iget-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->a:Lcom/kakao/talk/db/model/Friend;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/music/manager/MusicRecommendManager;->c:Lcom/kakao/talk/music/manager/MusicRecommendManager;

    new-instance v1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$updateRelated$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$updateRelated$1;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/kakao/talk/music/manager/MusicRecommendManager;->a(Lcom/kakao/talk/music/manager/MusicRecommendManager;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "friend"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final I(Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v3, Lcom/kakao/talk/music/model/SourceInfo;

    new-instance v0, Lcom/kakao/talk/music/model/From$Friend;

    iget-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->a:Lcom/kakao/talk/db/model/Friend;

    const-string v2, "friend"

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/kakao/talk/music/model/From$Friend;-><init>(J)V

    invoke-direct {v3, v0}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Lcom/kakao/talk/music/model/From;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SourceInfo;->getFrom()Lcom/kakao/talk/music/model/From;

    move-result-object v1

    iget-object v5, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    const-string v6, "musicList"

    if-eqz v5, :cond_8

    invoke-virtual {v0, v1, v5}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Lcom/kakao/talk/music/model/From;Ljava/util/List;)Z

    move-result v0

    const-string v1, "context!!"

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Ljava/lang/String;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v5, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    if-eqz v5, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$playMusic$ids$1;->INSTANCE:Lcom/kakao/talk/music/profile/ProfileMusicListDialog$playMusic$ids$1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v6, ","

    invoke-static/range {v5 .. v13}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    iget-object v6, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyProfileList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->FriendProfileList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    :goto_0
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    const/4 v10, 0x0

    move-object v2, v5

    move-object v5, p1

    invoke-static/range {v0 .. v10}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 7
    :goto_1
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->y1()Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_4

    const-string p1, "p"

    goto :goto_2

    :cond_4
    const-string p1, "r"

    :goto_2
    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A061:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 10
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 11
    :cond_7
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_8
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 4
    iget v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->background:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->i(I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$updateBackgroundColor$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$updateBackgroundColor$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    :goto_0
    iput p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->d:I

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->o:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;->a(Landroid/content/Context;Ljava/util/List;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "musicList"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A061:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->o:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A061:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final c(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->date:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy. MM. dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "date"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lcom/kakao/talk/db/model/Friend;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->name:Landroid/widget/TextView;

    const-string v1, "name"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->name:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f11105b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->edit:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->musicLog:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "musicLog"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "edit"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "context!!"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$setupMusicList$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$setupMusicList$1;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;)V

    new-instance v4, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$setupMusicList$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$setupMusicList$2;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;)V

    invoke-direct {v2, v3, p1, v1, v4}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->j(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->E1()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->D1()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    const-string p1, "recycler"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->background:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iput p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->d:I

    return-void

    :cond_0
    const-string p1, "background"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(I)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->songCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110fbc

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v1, v2, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "songCount"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    const-string v1, "musicList"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->d(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/model/ContentInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->j()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->c(J)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->j(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->E1()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->D1()V

    return-void

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.music.profile.ProfileMusicListDialogAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "recycler"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "user_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 3
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 7
    :cond_2
    iput-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->a:Lcom/kakao/talk/db/model/Friend;

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->e(Lcom/kakao/talk/db/model/Friend;)V

    const-string v0, "music_list"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_f

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    .line 12
    :cond_5
    iput-object v4, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    .line 13
    invoke-virtual {p0, v4}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->h(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "updated_at"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->c(J)V

    const-string v0, "background_color"

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_9
    const/high16 p1, -0x1000000

    .line 17
    :goto_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->i(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "profile_type_meta"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p1, "o"

    :goto_5
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->c:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->empty:Landroid/view/View;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onActivityCreated$1;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->edit:Landroid/widget/Button;

    if-eqz p1, :cond_d

    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onActivityCreated$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onActivityCreated$2;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;)V

    new-instance v1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->musicLog:Landroid/widget/Button;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onActivityCreated$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onActivityCreated$3;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;)V

    new-instance v1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->more:Landroid/view/View;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onActivityCreated$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onActivityCreated$4;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;)V

    new-instance v1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A061:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->y1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_b
    const-string p1, "more"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "musicLog"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p1, "edit"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p1, "empty"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_f
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f120439

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x3f19999a    # 0.6f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const v1, 0x7f12000e

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 7
    :cond_0
    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onCreateDialog$2;

    invoke-direct {v0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onCreateDialog$2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0c05b3

    .line 1
    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler"

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onCreateView$1;

    invoke-direct {p3}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onCreateView$1;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result p1

    const/16 v0, 0x25

    const-string v1, "recycler"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v3, 0x0

    const/4 p1, 0x1

    .line 3
    invoke-static {v3, v4, p1, v2}, Lcom/kakao/talk/profile/ProfileMusicCache;->a(JILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "friend"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final onMoreClicked(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->a:Lcom/kakao/talk/db/model/Friend;

    const-string v2, "friend"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v4, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    const-string v5, "musicList"

    if-eqz v4, :cond_9

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Lcom/kakao/talk/music/model/ContentInfo;

    .line 6
    invoke-virtual {v7}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v4, ","

    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    .line 7
    iget-object v4, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    if-eqz v4, :cond_8

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    .line 8
    sget-object v4, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    sget-object v6, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v6}, Lcom/kakao/talk/music/model/ContentType;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ids"

    invoke-static {v13, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v6, v13, v7}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(ZLjava/lang/String;Ljava/lang/String;I)Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;

    move-result-object v23

    const v4, 0x7f11105d

    .line 9
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.music\u2026rofile_music_share_title)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userName"

    invoke-static {v1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    if-eqz v8, :cond_6

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/music/model/ContentInfo;

    invoke-virtual {v8}, Lcom/kakao/talk/music/model/ContentInfo;->i()Ljava/lang/String;

    move-result-object v16

    iget-object v8, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, ""

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Lcom/kakao/talk/music/MusicWebViewUrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v23

    move-object v5, v6

    move-object v6, v1

    move-object/from16 v7, v16

    move/from16 v8, v17

    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;

    .line 10
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v15, 0x1

    if-ltz v15, :cond_1

    check-cast v5, Lcom/kakao/talk/music/model/ContentInfo;

    .line 11
    invoke-virtual {v5}, Lcom/kakao/talk/music/model/ContentInfo;->h()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/kakao/talk/music/model/ContentInfo;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/kakao/talk/music/model/ContentInfo;->i()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/kakao/talk/music/model/ContentInfo;->k()Z

    move-result v21

    move-object/from16 v15, v23

    move/from16 v16, v6

    invoke-virtual/range {v15 .. v21}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;

    move v15, v6

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v3

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 14
    sget-object v20, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onMoreClicked$2$thumbnails$1;->INSTANCE:Lcom/kakao/talk/music/profile/ProfileMusicListDialog$onMoreClicked$2$thumbnails$1;

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const-string v15, ","

    invoke-static/range {v14 .. v22}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 15
    sget-object v4, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    const-string v6, "it"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    sget-object v21, Lcom/kakao/talk/music/model/ContentType;->PROFILE:Lcom/kakao/talk/music/model/ContentType;

    const/16 v22, 0x0

    iget-object v6, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v17

    invoke-virtual/range {v23 .. v23}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion$ChatBubbleUriBuilder;->a()Landroid/net/Uri;

    move-result-object v18

    const/16 v19, 0x160

    const/16 v20, 0x0

    const-string v16, "pm"

    move-object v6, v13

    move-object v7, v1

    move-object v8, v1

    move-wide v12, v14

    move-object/from16 v14, v21

    move/from16 v15, v22

    invoke-static/range {v4 .. v20}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/kakao/talk/music/model/ContentType;ZLjava/lang/String;ZLandroid/net/Uri;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    return-void

    .line 16
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "music_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->d:I

    const-string v1, "background_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p1, "musicList"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y1()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->c:Ljava/lang/String;

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
