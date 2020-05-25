.class public final Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$onAttachedToRecyclerView$callback$3;
.super Lcom/iap/ac/android/r9/q;
.source "PlayListAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "from",
        "",
        "to",
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
.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$onAttachedToRecyclerView$callback$3;->this$0:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$onAttachedToRecyclerView$callback$3;->invoke(II)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$onAttachedToRecyclerView$callback$3;->this$0:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;->s()Lcom/kakao/talk/music/model/From;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/From;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$onAttachedToRecyclerView$callback$3;->this$0:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    sget-object v2, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    sub-int v3, p1, v0

    sub-int v0, p2, v0

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(II)V

    sub-int/2addr p1, p2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$onAttachedToRecyclerView$callback$3;->this$0:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;->a(Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;)Ljava/util/List;

    move-result-object v0

    if-gez p1, :cond_2

    sub-int/2addr p2, v1

    goto :goto_2

    :cond_2
    add-int/2addr p2, v1

    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/music/model/SongInfo;

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    if-gez p1, :cond_3

    const p1, 0x7f110f9c

    goto :goto_3

    :cond_3
    const p1, 0x7f110f9b

    :goto_3
    invoke-static {v0, p1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object p2

    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p2

    const-string v0, "ActivityStatusManager.getInstance()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "ActivityStatusManager.ge\u2026nstance().currentActivity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method
