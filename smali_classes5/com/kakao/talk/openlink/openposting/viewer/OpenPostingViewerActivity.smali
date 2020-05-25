.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenPostingViewerActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;,
        Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0002]^B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010J\u001a\u00020KH\u0002J\u0008\u0010L\u001a\u00020KH\u0002J\u0008\u0010M\u001a\u00020KH\u0002J\"\u0010N\u001a\u00020K2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020P2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0014J\u0008\u0010T\u001a\u00020KH\u0016J\u0010\u0010U\u001a\u00020K2\u0006\u0010V\u001a\u00020WH\u0016J\u0012\u0010X\u001a\u00020K2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0014J\u0008\u0010[\u001a\u00020KH\u0014J\u0008\u0010\\\u001a\u00020KH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010@\u001a\u0004\u0018\u00010AX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u001e\u0010D\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006_"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "openPostingRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getOpenPostingRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setOpenPostingRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "openPostingStartPosition",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;",
        "openPostingSwipeRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "getOpenPostingSwipeRefreshLayout",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setOpenPostingSwipeRefreshLayout",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "openPostingViewJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "openPostingViewJobScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "openPostingViewerAdapter",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;",
        "openPostingViewerViewModel",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;",
        "openProfileFriendData",
        "Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;",
        "postReactionView",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;",
        "getPostReactionView",
        "()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;",
        "setPostReactionView",
        "(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;)V",
        "postingViewerProfileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getPostingViewerProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setPostingViewerProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "profileChangeBackGroundView",
        "Landroid/view/View;",
        "getProfileChangeBackGroundView",
        "()Landroid/view/View;",
        "setProfileChangeBackGroundView",
        "(Landroid/view/View;)V",
        "profileChangeScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "getProfileChangeScrollView",
        "()Landroid/widget/HorizontalScrollView;",
        "setProfileChangeScrollView",
        "(Landroid/widget/HorizontalScrollView;)V",
        "profileChangeView",
        "Landroid/widget/LinearLayout;",
        "getProfileChangeView",
        "()Landroid/widget/LinearLayout;",
        "setProfileChangeView",
        "(Landroid/widget/LinearLayout;)V",
        "profileChangeViewMoveTime",
        "",
        "profileChangeViewMoveY",
        "",
        "referer",
        "",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "initializeDataAndViewModel",
        "",
        "movePostOwnerOpenProfileView",
        "observeViewModel",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "sendInquireTrackData",
        "Companion",
        "StartPosition",
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
# The value of this static final field might be set in the static constructor
.field public static final r:Ljava/lang/String; = "openposting_beginning_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final s:Ljava/lang/String; = "openposting_start_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final t:Ljava/lang/String; = "openprofile_friend_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final u:I = 0x64

# The value of this static final field might be set in the static constructor
.field public static final v:I = 0x65

.field public static final w:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;

.field public j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

.field public k:F

.field public final l:J

.field public m:Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

.field public n:Ljava/lang/String;

.field public final o:Lcom/iap/ac/android/ca/x;

.field public openPostingRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fc7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openPostingSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fc8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/iap/ac/android/ca/k0;

.field public postReactionView:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913bb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public postingViewerProfileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913d7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileChangeBackGroundView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913f6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileChangeScrollView:Landroid/widget/HorizontalScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913f7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileChangeView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913f8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->w:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;

    const-string v0, "openposting_beginning_data"

    .line 1
    sput-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->r:Ljava/lang/String;

    const-string v0, "openposting_start_position"

    .line 2
    sput-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->s:Ljava/lang/String;

    const-string v0, "openprofile_friend_data"

    .line 3
    sput-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->t:Ljava/lang/String;

    const/16 v0, 0x64

    .line 4
    sput v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->u:I

    const/16 v0, 0x65

    .line 5
    sput v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    const-wide/16 v0, 0x190

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->l:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->n:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->o:Lcom/iap/ac/android/ca/x;

    .line 5
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->o:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->p:Lcom/iap/ac/android/ca/k0;

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->q:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic G3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic H3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic I3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic J3()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->v:I

    return v0
.end method

.method public static final synthetic K3()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->u:I

    return v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)Lcom/iap/ac/android/ca/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->p:Lcom/iap/ac/android/ca/k0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->i:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->m:Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->l:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->k:F

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->D3()V

    return-void
.end method


# virtual methods
.method public final A3()Landroid/widget/HorizontalScrollView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileChangeScrollView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B3()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileChangeView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "it.getParcelableExtra(KE\u2026ENPOSTING_BEGINNING_DATA)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    .line 3
    sget-object v2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;

    .line 4
    sget-object v2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->m:Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->n:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$initializeDataAndViewModel$$inlined$let$lambda$1;

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$initializeDataAndViewModel$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V

    .line 7
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    :cond_0
    return-void
.end method

.method public final D3()V
    .locals 14

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 3
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, "OP002"

    move-object v1, p0

    move-wide v2, v4

    move-object v4, v12

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v13

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;Landroid/content/Context;JLjava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->X()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->W()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$2;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->h0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$3;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->R()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$4;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->S()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$5;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->g0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$6;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->T()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$7;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->U()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$8;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->i0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$9;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$9;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    return-void
.end method

.method public final F3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "O013"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->news:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    :sswitch_1
    const-string v2, "O012"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->openProfile:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    :sswitch_2
    const-string v2, "O011"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->openChatHome:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    :sswitch_3
    const-string v2, "O002"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->search:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    :sswitch_4
    const-string v2, "C045"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->memberActivity:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    :sswitch_5
    const-string v2, "C002"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v2, "A031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->openChatRoom:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    :sswitch_7
    const-string v2, "EW"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->scheme:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    sget-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->unknown:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    .line 11
    :goto_2
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->getValueString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "r"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/kakao/talk/tracker/Track;->OP002:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8b2 -> :sswitch_7
        0x1e46ad -> :sswitch_6
        0x1f2f0f -> :sswitch_5
        0x1f2f8e -> :sswitch_4
        0x24a383 -> :sswitch_3
        0x24a3a1 -> :sswitch_2
        0x24a3a2 -> :sswitch_1
        0x24a3a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->q:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 2
    sget p2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->u:I

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->v:I

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeScrollView:Landroid/widget/HorizontalScrollView;

    const-string/jumbo v1, "profileChangeScrollView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->l:J

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->k:F

    const/4 v3, -0x1

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->p:Lcom/iap/ac/android/ca/k0;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$onBackPressed$1;

    invoke-direct {v6, p0, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$onBackPressed$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;Lcom/iap/ac/android/j9/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeBackGroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "profileChangeBackGroundView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
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
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->i:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->i:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c067e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string/jumbo v0, "toolbar"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const v2, 0x7f0800e9

    const v3, 0x7f0601b9

    invoke-static {p0, v2, v3}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->openPostingSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_5

    new-instance v2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$onCreate$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const/high16 p1, 0x42fa0000    # 125.0f

    .line 6
    invoke-static {p0, p1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, p1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {p0, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->k:F

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_4

    new-instance v2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$onCreate$2;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    const v0, 0x7f1101c8

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->C3()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->k:F

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->openPostingRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "openPostingRecyclerView"

    if-eqz p1, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->j:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-direct {p1, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->i:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->openPostingRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->E3()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->F3()V

    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo p1, "profileChangeScrollView"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "openPostingSwipeRefreshLayout"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->o:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProfileChangeBackGroundView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeBackGroundView:Landroid/view/View;

    return-void
.end method

.method public final w3()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->openPostingSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openPostingSwipeRefreshLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->postReactionView:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "postReactionView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()Lcom/kakao/talk/widget/ProfileView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->postingViewerProfileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "postingViewerProfileView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->profileChangeBackGroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileChangeBackGroundView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
