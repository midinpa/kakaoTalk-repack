.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;
.super Ljava/lang/Object;
.source "ChatProfileViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonClickCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J,\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonClickCommand;",
        "execute",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "attachment",
        "Lcom/kakao/talk/bubble/profile/ProfileAttachment;",
        "startMiniProfileAfterBuildingFriendModel",
        "",
        "metaData",
        "Ljava/util/HashMap;",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;

.field public final synthetic b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/Friend;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/bubble/profile/ProfileAttachment;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/kakao/talk/bubble/profile/ProfileAttachment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1$startMiniProfileAfterBuildingFriendModel$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;Lcom/kakao/talk/bubble/profile/ProfileAttachment;Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)Z
    .locals 12
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/profile/ProfileAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->i()Lcom/kakao/talk/constant/UserType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/UserType;->PLUS_FRIEND:Lcom/kakao/talk/constant/UserType;

    if-ne v1, v2, :cond_0

    const-string v1, "p"

    goto :goto_0

    :cond_0
    const-string v1, "f"

    :goto_0
    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, "C002"

    const-string v2, "ch"

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;->b:Lcom/kakao/talk/db/model/Friend;

    if-nez v0, :cond_1

    const-string v0, "metaData"

    .line 4
    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v8}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/bubble/profile/ProfileAttachment;Ljava/util/HashMap;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    iget-object v7, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForViewProfile$1;->b:Lcom/kakao/talk/db/model/Friend;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
