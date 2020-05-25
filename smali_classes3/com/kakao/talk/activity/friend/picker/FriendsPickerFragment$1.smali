.class public Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "FriendsPickerFragment.java"


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
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
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
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$1;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$1;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;)Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$FriendsLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$1;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;)Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$FriendsLoader;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$FriendsLoader;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/FriendManager;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
