.class public final Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;
.super Lcom/iap/ac/android/r9/q;
.source "MusicPlayListFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $currentDeleted:Lcom/iap/ac/android/r9/c0;

.field public final synthetic $selected:Ljava/util/List;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Ljava/util/List;Lcom/iap/ac/android/r9/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;->$selected:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;->$currentDeleted:Lcom/iap/ac/android/r9/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->a(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;Lcom/kakao/talk/music/model/SongInfo;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->G1()Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->l()V

    .line 4
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11103b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(R.st\u2026locallist_confirm_delete)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;->$selected:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v0, v5, v5, v3, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->e()Z

    move-result v0

    const-string v2, "self"

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->b(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/music/MusicExecutor;->c(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->G1()Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->R1()V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;->$currentDeleted:Lcom/iap/ac/android/r9/c0;

    iget-boolean v0, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment$processRemove$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;->b(Lcom/kakao/talk/music/activity/player/playlist/MusicPlayListFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method
