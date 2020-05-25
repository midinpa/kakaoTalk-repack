.class public Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$9;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

.field public final synthetic b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$9;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$9;->a:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

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

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$9;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    const/16 v2, 0x23

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$9;->a:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$9;->a:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

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
