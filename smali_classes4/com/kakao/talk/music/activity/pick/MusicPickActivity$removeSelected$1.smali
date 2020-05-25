.class public final Lcom/kakao/talk/music/activity/pick/MusicPickActivity$removeSelected$1;
.super Ljava/lang/Object;
.source "MusicPickActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->v3()V
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/pick/MusicPickActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$removeSelected$1;->a:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$removeSelected$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$removeSelected$1;->a:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->a(Lcom/kakao/talk/music/activity/pick/MusicPickActivity;Z)V

    .line 2
    sget-object v2, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$removeSelected$1;->b:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/kakao/talk/music/model/SongInfo;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$removeSelected$1$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/music/activity/pick/MusicPickActivity$removeSelected$1$2;-><init>(Lcom/kakao/talk/music/activity/pick/MusicPickActivity$removeSelected$1;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Lcom/kakao/talk/music/manager/MusicPickManager;Ljava/util/List;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void
.end method
