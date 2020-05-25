.class public final Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "BasicCardFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->R1()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/model/RecommendCard;

.field public final synthetic b:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/model/RecommendCard;Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$2;->a:Lcom/kakao/talk/music/model/RecommendCard;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$2;->b:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$2;->a:Lcom/kakao/talk/music/model/RecommendCard;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/RecommendCard;->d()Ljava/util/List;

    move-result-object v2

    sget-object v8, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$1$3$ids$1;->INSTANCE:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$1$3$ids$1;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$2;->b:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v1, "context!!"

    invoke-static {v11, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$2;->b:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->b(Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;)Lcom/kakao/talk/music/model/SourceInfo;

    move-result-object v14

    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$2;->a:Lcom/kakao/talk/music/model/RecommendCard;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/RecommendCard;->f()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$2;->b:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->a(Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$2;->b:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$2$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$2$1;-><init>(Landroid/view/View;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v1, 0x0

    throw v1
.end method
