.class public final Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;
.super Ljava/lang/Object;
.source "MusicRecentPlayListActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;->y3()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;->a:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;->a:Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;

    new-instance v3, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1$1;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$removeSelected$1;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
