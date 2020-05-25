.class public final Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "RecentPlayListViewItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->c(Landroid/content/Context;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$$inlined$let$lambda$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$$inlined$let$lambda$1;->b:Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$$inlined$let$lambda$1;->b:Lcom/iap/ac/android/q9/b;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$$inlined$let$lambda$1;->a:Ljava/util/List;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
