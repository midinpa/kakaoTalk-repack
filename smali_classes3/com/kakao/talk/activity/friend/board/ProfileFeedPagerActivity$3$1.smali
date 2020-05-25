.class public Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3$1;
.super Ljava/lang/Object;
.source "ProfileFeedPagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;->b(Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3$1;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3$1;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3$1;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3$1;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->l(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3$1;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->m(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3$1;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->q(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3$1;->b:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->b(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
