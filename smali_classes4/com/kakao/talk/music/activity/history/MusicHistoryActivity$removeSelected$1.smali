.class public final Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$removeSelected$1;
.super Ljava/lang/Object;
.source "MusicHistoryActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->w3()V
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$removeSelected$1;->a:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$removeSelected$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->c:Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$removeSelected$1;->b:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$removeSelected$1$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$removeSelected$1$1;-><init>(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$removeSelected$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;->a(Ljava/util/Collection;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method
