.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForDirectChat$1;
.super Ljava/lang/Object;
.source "ChatProfileViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonClickCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;->Q()Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonItem;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForDirectChat$1",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$ButtonClickCommand;",
        "execute",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "attachment",
        "Lcom/kakao/talk/bubble/profile/ProfileAttachment;",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForDirectChat$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/bubble/profile/ProfileAttachment;)Z
    .locals 4
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
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder$makeButtonForDirectChat$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatProfileViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 v0, 0x1

    new-array v1, v0, [J

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->h()J

    move-result-wide v2

    const/4 p2, 0x0

    aput-wide v2, v1, p2

    sget-object p2, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {p1, v1, p2, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v0
.end method
