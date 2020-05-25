.class public abstract Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "BaseChatRoomInformationActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u0000 92\u00020\u00012\u00020\u00022\u00020\u0003:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0004J\u0008\u0010\u001a\u001a\u00020\u0018H$J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0004J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0014J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0014J\"\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u000e\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u00020\"H\u0016J\u001a\u00103\u001a\u00020\"2\u0006\u0010*\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0010\u00104\u001a\u00020\"2\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020(H\u0002J\u0010\u00108\u001a\u00020\"2\u0006\u00105\u001a\u000206H\u0002R\u001a\u0010\u0005\u001a\u00020\u0001X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006:"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "activity",
        "getActivity",
        "()Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "setActivity",
        "(Lcom/kakao/talk/activity/setting/BaseSettingActivity;)V",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "setChatRoom",
        "(Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "chatRoomId",
        "",
        "getChatRoomId",
        "()J",
        "setChatRoomId",
        "(J)V",
        "buildDefaultSettingItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "buildLeaveAndBlockItem",
        "buildLeaveItem",
        "buildManagementItems",
        "profileViewItem",
        "Lcom/kakao/talk/activity/setting/item/ProfileViewItem;",
        "buildProfileItem",
        "buildProfileNameItem",
        "buildRepositoryItems",
        "init",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loadItems",
        "makeDeleteMediaItems",
        "includeAudio",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "onSoundSelected",
        "processResult",
        "setProfileImage",
        "filePath",
        "",
        "shouldChatRoomInputLockSettingVisible",
        "uploadProfileImage",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final r:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$Companion;


# instance fields
.field public o:J

.field public p:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->r:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method


# virtual methods
.method public final A3()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1;

    const v1, 0x7f110c97

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.label\u2026leave_and_block_chatroom)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->RED:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    sget-object v3, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;->BOTTOM:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;)V

    return-object v0
.end method

.method public abstract B3()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public C3()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v1, "chatRoom"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->W0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    const-string v6, "activity"

    if-eqz v5, :cond_2

    const v7, 0x7f111af1

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "activity.getString(R.str\u2026nage_chatroom_repository)"

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v4, v5, v7, v8, v2}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4, v5, v0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final D3()Lcom/kakao/talk/activity/setting/BaseSettingActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E3()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoom"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->o:J

    return-wide v0
.end method

.method public final G3()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "chatRoom"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->h4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->W0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 3
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v3, v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    move v2, v0

    :goto_1
    return v2
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$setProfileImage$1;

    invoke-direct {v3, v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$setProfileImage$1;-><init>(JLjava/lang/String;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$setProfileImage$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$setProfileImage$2;-><init>(Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;)V

    .line 4
    invoke-virtual {v2, v3, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const-string p1, "chatRoom"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$uploadProfileImage$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/setting/item/ProfileViewItem;
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/BaseSettingActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildProfileItem$1;

    invoke-direct {v0, p2, p1, p2}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildProfileItem$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object v0
.end method

.method public a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Z)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/setting/BaseSettingActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$1;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$1;

    sget-object v2, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$2;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$2;

    .line 22
    invoke-static {p1, p2, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->c(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/ArrayList;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/activity/setting/item/SettingItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$3;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$3;

    sget-object v2, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$4;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$4;

    .line 24
    invoke-static {p1, p2, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->d(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/ArrayList;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/activity/setting/item/SettingItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 25
    sget-object p3, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$5;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$5;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$6;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$6;

    .line 26
    invoke-static {p1, p2, v0, p3, v1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->b(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/ArrayList;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/activity/setting/item/SettingItem;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    sget-object p3, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$7;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$7;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$8;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$8;

    .line 28
    invoke-static {p1, p2, v0, p3, v1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/ArrayList;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/activity/setting/item/SettingItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/ProfileViewItem;)Ljava/util/List;
    .locals 13
    .param p1    # Lcom/kakao/talk/activity/setting/item/ProfileViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/setting/item/ProfileViewItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "profileViewItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    const-string v3, "activity"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const v5, 0x7f111af0

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "activity.getString(R.str\u2026ng_title_manage_chatroom)"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v1, v2, v5, v6, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v7, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v1, "chatRoom"

    if-eqz v8, :cond_4

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v9, p1

    invoke-static/range {v7 .. v12}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/setting/item/ProfileViewItem;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/kakao/talk/activity/setting/item/SettingItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v2, :cond_2

    .line 12
    sget-object v5, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildManagementItems$1;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildManagementItems$1;

    .line 13
    sget-object v6, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildManagementItems$2;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildManagementItems$2;

    .line 14
    sget-object v7, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildManagementItems$3;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildManagementItems$3;

    .line 15
    invoke-static {p1, v2, v5, v6, v7}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/activity/setting/item/SettingItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildManagementItems$4;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildManagementItems$4;

    invoke-static {p1, v2, v1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/activity/setting/item/SettingItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x1

    .line 29
    :try_start_0
    invoke-static {p2}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->I(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "chatRoom"

    .line 35
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 36
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p2

    const v0, 0x7f110842

    .line 37
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chatRoomId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->o:J

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->o:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/BaseSettingActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/setting/BaseSettingActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildProfileNameItem$1;

    const v1, 0x7f111aeb

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildProfileNameItem$1;-><init>(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public f2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    const-string v2, "activity"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v5, "chatRoom"

    if-eqz v4, :cond_7

    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/setting/item/ProfileViewItem;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v4, v2}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->b(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    const-string v6, "showProfileOnly"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->z3()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/setting/item/ProfileViewItem;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->C3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "chatRoom.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->B3()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v1, v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->A3()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    .line 14
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public j1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const p2, 0x7f110842

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    :goto_0
    return-void
.end method

.method public z3()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    const-string v3, "activity"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const v5, 0x7f111fe7

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "activity.getString(R.str\u2026r_settings_chatroom_info)"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v5, "chatRoom"

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/setting/item/ImageSettingItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    invoke-static {v1, v2, v4, v6, v4}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->b(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/kakao/talk/activity/setting/item/SettingItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->G3()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->q:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->b(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    return-object v0

    .line 7
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method
