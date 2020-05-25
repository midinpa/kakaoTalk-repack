.class public Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$1;
.super Ljava/lang/Object;
.source "ProfileFeedPagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$1;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$1;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->b(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$1;->a:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/board/ProfilePagerAdapter;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedView;->b()V

    return-void
.end method
