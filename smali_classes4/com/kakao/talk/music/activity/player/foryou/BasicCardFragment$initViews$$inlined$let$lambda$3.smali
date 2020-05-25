.class public final Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$3;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$1$4$1",
        "com/kakao/talk/music/activity/player/foryou/BasicCardFragment$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/kakao/talk/music/model/RecommendCard;

.field public final synthetic c:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/kakao/talk/music/model/RecommendCard;Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$3;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$3;->b:Lcom/kakao/talk/music/model/RecommendCard;

    iput-object p3, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$3;->c:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$3;->b:Lcom/kakao/talk/music/model/RecommendCard;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/RecommendCard;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$3;->c:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$3;->b:Lcom/kakao/talk/music/model/RecommendCard;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/RecommendCard;->d()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$1$4$1$1;->INSTANCE:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$1$4$1$1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ","

    invoke-static/range {v4 .. v12}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$3;->b:Lcom/kakao/talk/music/model/RecommendCard;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/RecommendCard;->i()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v15, ""

    invoke-static/range {v13 .. v18}, Lcom/kakao/talk/music/MusicWebViewUrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$3;->c:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->a(Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method
