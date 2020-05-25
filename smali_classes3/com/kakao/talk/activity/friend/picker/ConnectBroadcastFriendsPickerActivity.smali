.class public Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;
.super Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;
.source "ConnectBroadcastFriendsPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;
    }
.end annotation


# instance fields
.field public s:Lcom/kakao/talk/connection/Connection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J[JLcom/kakao/talk/connection/Connection;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/connection/Connection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    instance-of v0, p4, Lcom/kakao/talk/connection/ConnectionComposite;

    if-eqz v0, :cond_0

    .line 36
    check-cast p4, Lcom/kakao/talk/connection/ConnectionComposite;

    invoke-interface {p4}, Lcom/kakao/talk/connection/ConnectionComposite;->a()Ljava/util/List;

    move-result-object p4

    .line 37
    sget-object v0, Lcom/iap/ac/android/y1/g;->a:Lcom/iap/ac/android/y1/g;

    invoke-static {p4, v0}, Lcom/iap/ac/android/f9/v;->f(Ljava/lang/Iterable;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object p4

    .line 38
    invoke-static {p0, p4, p1, p2, p3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/util/List;J[J)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p4}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;J[JLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->A3()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;[J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->b([J)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;[J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->a([J)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic l(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic m(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->v3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final B3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->X1()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picker_move_main_when_no_task_root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->v3()V

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;[J)V
    .locals 6

    .line 16
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->e()V

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$3;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [J

    :cond_1
    const-wide/16 v1, 0x0

    .line 19
    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 20
    array-length v4, p2

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 21
    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    :cond_2
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->s:Lcom/kakao/talk/connection/Connection;

    if-nez p1, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 26
    :cond_4
    instance-of p1, p1, Lcom/kakao/talk/connection/Connectable;

    if-eqz p1, :cond_5

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->s:Lcom/kakao/talk/connection/Connection;

    check-cast p1, Lcom/kakao/talk/connection/Connectable;

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/kakao/talk/connection/Connectable;->a(Lcom/kakao/talk/manager/send/SendEventListener;J[J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 30
    invoke-static {v5, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    goto :goto_1

    .line 31
    :cond_5
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    invoke-direct {p1, v5}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->s:Lcom/kakao/talk/connection/Connection;

    invoke-static {p1, v1, v2, p2, v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->a(Landroid/content/Context;J[JLcom/kakao/talk/connection/Connection;)Landroid/content/Intent;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/TaskRootActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 7

    const v0, 0x7f110b28

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    check-cast p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    .line 5
    sget-object v1, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$9;->a:[I

    invoke-virtual {p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;->getType()Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "\n%s\n[%s] :%s"

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const v0, 0x7f110b2a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const v0, 0x7f110b29

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const v0, 0x7f110b27

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const v0, 0x7f110b26

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const v0, 0x7f110b25

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    :pswitch_5
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$2;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final a([J)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110dc2

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    const/16 v0, 0xa

    const-string v1, "count"

    invoke-virtual {p1, v1, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->e()V

    return-void

    .line 44
    :cond_1
    :try_start_0
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->s:Lcom/kakao/talk/connection/Connection;

    check-cast v1, Lcom/kakao/talk/connection/ConnectBroadcast;

    invoke-direct {v0, p0, v1, p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;Lcom/kakao/talk/connection/ConnectBroadcast;[J)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 45
    invoke-static {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b([J)V
    .locals 8

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->z1()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Long;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    invoke-static {p1}, Lcom/iap/ac/android/ac/a;->a([Ljava/lang/Long;)[J

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->c([J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c([J)V
    .locals 6

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->z1()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    new-array v0, v0, [J

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->i(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->a(Lcom/kakao/talk/chatroom/ChatRoom;[J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->j:Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->i(Lcom/kakao/talk/chatroom/ChatRoom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->a(Lcom/kakao/talk/chatroom/ChatRoom;[J)V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public o(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-array p1, v0, [J

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    aput-wide v2, p1, v1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->c([J)V

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->s:Lcom/kakao/talk/connection/Connection;

    instance-of p1, p1, Lcom/kakao/talk/connection/ConnectionOsFile;

    const v2, 0x7f111fd6

    const v3, 0x7f111fd5

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$4;

    invoke-direct {v4, p0, v3, v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$4;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;I[J)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    .line 11
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$5;

    const v5, 0x7f111fd4

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v5

    const/16 v6, 0xa

    const-string v7, "count"

    invoke-virtual {v5, v7, v6}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v5}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5, v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$5;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;Ljava/lang/String;[J)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$6;

    invoke-direct {v4, p0, v3, v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$6;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;I[J)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    :goto_1
    return v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/connection/Connection;->b(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->s:Lcom/kakao/talk/connection/Connection;

    if-nez v0, :cond_0

    const v0, 0x7f110865

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CHAT_MESSAGE_TYPE_VALUE"

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;
    :try_end_0
    .catch Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kakao/talk/connection/ConnectValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$1;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :cond_1
    :goto_1
    return-void

    .line 7
    :goto_2
    throw v0
.end method
