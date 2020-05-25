.class public final Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "BackgroundSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->f2()Ljava/util/List;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "applyAllChatRoomBackgroundSettings",
        "",
        "applyAllChatRooms",
        "getTextButtonValue",
        "",
        "onClick",
        "context",
        "Landroid/content/Context;",
        "resetBackgroundSettings",
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
.field public final synthetic g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;->w()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;->x()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;->y()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->f(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->c(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Z

    move-result v0

    const v1, 0x7f110003

    const v2, 0x7f11000b

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v4}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->b(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v4, "chatRoom.type"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110ef4

    goto :goto_0

    :cond_0
    const v0, 0x7f110ef3

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5$onClick$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;)V

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_1

    :cond_1
    const v0, 0x7f110dca

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5$onClick$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5$onClick$2;-><init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;)V

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :goto_1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    const v1, 0x7f111e41

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->f(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5$applyAllChatRoomBackgroundSettings$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5$applyAllChatRoomBackgroundSettings$1;-><init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;)V

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5$applyAllChatRoomBackgroundSettings$2;

    invoke-direct {v2}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5$applyAllChatRoomBackgroundSettings$2;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final x()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    const-string v1, "ChatRoomListManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v3, "chatroom"

    .line 3
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    const-string v4, "chatroom.type"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(J)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c(J)V

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    sget-object v5, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    sget-object v6, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->THUMBNAIL:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(J[Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->v:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;->a(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;Z)V

    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->b(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c(J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->b(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)J

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    sget-object v3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->THUMBNAIL:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(J[Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->i(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->v:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;

    invoke-static {v0, v5}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;->a(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;Z)V

    const v0, 0x7f110de4

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v4, v4, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method
