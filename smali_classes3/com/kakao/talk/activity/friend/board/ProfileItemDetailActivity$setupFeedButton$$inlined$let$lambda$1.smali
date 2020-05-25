.class public final Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$setupFeedButton$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ProfileItemDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->u3()V
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
        "com/kakao/talk/activity/friend/board/ProfileItemDetailActivity$setupFeedButton$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$setupFeedButton$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$setupFeedButton$$inlined$let$lambda$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$setupFeedButton$$inlined$let$lambda$1;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$setupFeedButton$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->a(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$setupFeedButton$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->b(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/friend/feed/FriendFeedActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$setupFeedButton$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;->b(Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->b(Lcom/kakao/talk/db/model/Friend;Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity$setupFeedButton$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->Q2()V

    return-void
.end method
