.class public final Lcom/kakao/talk/music/profile/ProfileMusicActivity$finish$1;
.super Ljava/lang/Object;
.source "ProfileMusicActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/profile/ProfileMusicActivity;->finish()V
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
.field public final synthetic a:Lcom/kakao/talk/music/profile/ProfileMusicActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$finish$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$finish$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$finish$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->d(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->b(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$finish$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
