.class public final Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1;
.super Ljava/lang/Object;
.source "MusicListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;-><init>(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;Landroid/view/View;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1;->a:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1;->a:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;

    iget-object v2, v2, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->b:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->a(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;)Ljava/util/List;

    move-result-object v3

    sget-object v9, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1$ids$1;->INSTANCE:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1$ids$1;

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v2, "itemView.context"

    invoke-static {v12, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1;->a:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;

    iget-object v2, v2, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->b:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->d(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;)Lcom/kakao/talk/music/model/SourceInfo;

    move-result-object v15

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1;->a:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;

    iget-object v2, v2, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->b:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->b(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1;->a:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;)Lcom/kakao/talk/music/model/ContentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v22}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x36

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1;->a:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;

    invoke-virtual {v3}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->u()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1$1;

    invoke-direct {v2, v1}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1$1;-><init>(Landroid/view/View;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
