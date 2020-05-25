.class public Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder$1;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;-><init>(Landroid/view/View;ILcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

.field public final synthetic b:Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder$1;->a:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder$1;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder$1;->a:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$LikeViewHolder$1;->a:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method
