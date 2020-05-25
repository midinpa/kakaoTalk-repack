.class public Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment$1;
.super Ljava/lang/Object;
.source "GroupCallAddFriendsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment;->a(Ljava/util/List;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment$1;->b:Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment;

    iput-object p2, p0, Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment$1;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment$1;->a:[J

    invoke-static {v1}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a([J)Lcom/kakao/talk/vox/VoxAddMemberJobItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment$1;->b:Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
