.class public Lcom/kakao/talk/vox/activity/GroupCallFriendsPickerFragment$1;
.super Ljava/lang/Object;
.source "GroupCallFriendsPickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/GroupCallFriendsPickerFragment;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/activity/GroupCallFriendsPickerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/GroupCallFriendsPickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/GroupCallFriendsPickerFragment$1;->a:Lcom/kakao/talk/vox/activity/GroupCallFriendsPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->h(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/GroupCallFriendsPickerFragment$1;->a:Lcom/kakao/talk/vox/activity/GroupCallFriendsPickerFragment;

    invoke-static {v0}, Lcom/kakao/talk/vox/activity/GroupCallFriendsPickerFragment;->a(Lcom/kakao/talk/vox/activity/GroupCallFriendsPickerFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
