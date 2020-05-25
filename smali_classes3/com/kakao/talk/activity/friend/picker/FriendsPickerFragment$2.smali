.class public Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$2;
.super Ljava/lang/Object;
.source "FriendsPickerFragment.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$2;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$2;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$2;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->b(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;)Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$2;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->h(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$2;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->c(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$2;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->c(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->c(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$2;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/friend/picker/PickerDelegator;->d(Lcom/kakao/talk/db/model/Friend;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$2;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->f(Lcom/kakao/talk/db/model/Friend;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$2;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-static {p1, v2, v3}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;J)J

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$2;->a(Ljava/util/List;)V

    return-void
.end method
