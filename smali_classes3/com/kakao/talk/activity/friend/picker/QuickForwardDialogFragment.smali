.class public Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "QuickForwardDialogFragment.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;,
        Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ForwardingNotPossibleError;,
        Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$QuickForwardDialogListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

.field public b:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$QuickForwardDialogListener;

.field public c:Landroidx/lifecycle/LifecycleOwner;

.field public d:J

.field public e:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

.field public final f:Lcom/iap/ac/android/w7/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->d:J

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;->CLICK_CLOSE:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->e:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

    .line 4
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->f:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;)Lcom/iap/ac/android/r7/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;->a:J

    iget-wide v2, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper;->a(JJ)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_intent"

    .line 52
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "referrer"

    .line 53
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;ILjava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;
    .locals 4
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 61
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "referrer"

    .line 63
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    const-string p2, "chatroom_id"

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    const-string p0, "chat_log_id"

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "partial_position"

    .line 66
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;
    .locals 4
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "referrer"

    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    const-string p1, "chatroom_id"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide p0

    const-string v2, "chat_log_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, Lcom/iap/ac/android/y1/h;->a:Lcom/iap/ac/android/y1/h;

    invoke-static {p0, v2, v3}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/util/Collection;Lcom/iap/ac/android/q9/b;)Ljava/util/Collection;

    check-cast v2, Ljava/util/ArrayList;

    const-string p0, "chat_logs"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "referrer"

    .line 71
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f09148b

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/Media;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, Lcom/iap/ac/android/y1/t;->a:Lcom/iap/ac/android/y1/t;

    invoke-static {p0, v2, v3}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/util/Collection;Lcom/iap/ac/android/q9/b;)Ljava/util/Collection;

    check-cast v2, Ljava/util/ArrayList;

    const-string p0, "drawer_media_info_list"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "referrer"

    .line 7
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kakao/talk/manager/ShareManager;->s(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/y1/j;->a:Lcom/iap/ac/android/y1/j;

    invoke-static {p0, v0}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;",
            ">;)",
            "Lcom/iap/ac/android/r7/m<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/r7/i;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    sget-object v0, Lcom/iap/ac/android/y1/m;->a:Lcom/iap/ac/android/y1/m;

    .line 3
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/i;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/r7/i;->i()Lcom/iap/ac/android/r7/z;

    move-result-object p0

    sget-object v0, Lcom/iap/ac/android/y1/n;->a:Lcom/iap/ac/android/y1/n;

    .line 6
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    sget-object v0, Lcom/iap/ac/android/y1/c;->a:Lcom/iap/ac/android/y1/c;

    .line 7
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic A1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x7f11082d

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->j(I)V

    return-void
.end method

.method public final a(JJI)Lcom/iap/ac/android/r7/m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper;->a(JJ)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/m;->f()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance p2, Lcom/iap/ac/android/y1/l;

    invoke-direct {p2, p0, p5}, Lcom/iap/ac/android/y1/l;-><init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;I)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(ILcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/iap/ac/android/r7/q;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 19
    instance-of v0, p2, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v0, :cond_0

    .line 20
    check-cast p2, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-static {p2, p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    move-result-object p2

    .line 21
    :cond_0
    sget-object p1, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-static {p2}, Lcom/iap/ac/android/r7/m;->c(Ljava/lang/Object;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/manager/ShareManager;->s(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-static {p2}, Lcom/iap/ac/android/r7/m;->c(Ljava/lang/Object;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/constant/ChatMessageType;->isKageUploadType(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result p1

    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->e()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const/4 v3, 0x1

    cmp-long v4, v1, p1

    if-ltz v4, :cond_3

    const/4 v0, 0x1

    .line 27
    :cond_3
    new-instance p1, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ForwardingNotPossibleError;

    xor-int/lit8 p2, v0, 0x1

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ForwardingNotPossibleError;-><init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;I)V

    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1

    .line 28
    :cond_4
    new-instance p1, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ForwardingNotPossibleError;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ForwardingNotPossibleError;-><init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;I)V

    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;
    .locals 8

    .line 47
    new-instance v7, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    iget-object v6, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->c:Landroidx/lifecycle/LifecycleOwner;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v7
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;
    .locals 6

    .line 48
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/view/View;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;",
            ")",
            "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;"
        }
    .end annotation

    .line 49
    new-instance v7, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    iget-object v6, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->c:Landroidx/lifecycle/LifecycleOwner;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;-><init>(Landroid/view/View;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v7
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/view/View;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/view/View;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "QuickForward"

    .line 36
    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 37
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p2, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 41
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 44
    :catch_1
    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/r7/m;Lcom/iap/ac/android/y7/g;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/r7/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/y7/g;
        .annotation build Landroidx/annotation/MainThread;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/m<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/y1/i;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/y1/i;-><init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;)V

    new-instance v1, Lcom/iap/ac/android/y1/q;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/y1/q;-><init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->f:Lcom/iap/ac/android/w7/a;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$QuickForwardDialogListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->b:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$QuickForwardDialogListener;

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ForwardingNotPossibleError;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ForwardingNotPossibleError;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ForwardingNotPossibleError;->getBecauseCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f111dce

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->j(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11082d

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->j(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public a(ZLcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;)V
    .locals 1

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 34
    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->e:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;",
            ")",
            "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;"
        }
    .end annotation

    .line 3
    new-instance v8, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v7, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->c:Landroidx/lifecycle/LifecycleOwner;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;-><init>(Landroid/view/View;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v8
.end method

.method public dismiss()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/y1/r;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/y1/r;-><init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/iap/ac/android/y1/k;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/y1/k;-><init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    if-eqz v0, :cond_1

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(Z)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v1, 0x7f12000d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->d:J

    const p2, 0x7f0c0289

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/iap/ac/android/y1/s;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/y1/s;-><init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1

    :cond_0
    const-string p3, "forward_intent"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/content/Intent;

    const-string p3, "referrer"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    const-string p3, "chat_log_id"

    .line 7
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string p3, "chatroom_id"

    .line 8
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 p3, -0x1

    const-string v2, "partial_position"

    .line 9
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string p3, "chat_logs"

    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const-string v2, "drawer_media_info_list"

    .line 11
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    goto :goto_0

    :cond_1
    cmp-long v2, v8, v0

    if-lez v2, :cond_2

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    move-object v5, p0

    .line 13
    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(JJI)Lcom/iap/ac/android/r7/m;

    move-result-object p2

    new-instance p3, Lcom/iap/ac/android/y1/o;

    invoke-direct {p3, p0, p1, v4}, Lcom/iap/ac/android/y1/o;-><init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Lcom/iap/ac/android/r7/m;Lcom/iap/ac/android/y7/g;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p3}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p3}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->j(Ljava/util/List;)Lcom/iap/ac/android/r7/m;

    move-result-object p2

    new-instance p3, Lcom/iap/ac/android/y1/p;

    invoke-direct {p3, p0, p1, v4}, Lcom/iap/ac/android/y1/p;-><init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Lcom/iap/ac/android/r7/m;Lcom/iap/ac/android/y7/g;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p2}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->b(Landroid/view/View;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance p2, Lcom/iap/ac/android/y1/s;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/y1/s;-><init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    if-eqz p2, :cond_6

    .line 24
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/view/View;)V

    .line 25
    :cond_6
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->f:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->o()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->e:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

    sget-object v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;->CLICK_CLOSE:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "f"

    goto :goto_0

    :cond_1
    const-string p1, "c"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 7
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A041:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->y1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->b:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$QuickForwardDialogListener;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->e:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

    invoke-interface {p1, p0, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$QuickForwardDialogListener;->a(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;)V

    :cond_4
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110dbd

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->showImmediately(I)V

    const/4 p1, 0x0

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;->OVERWROTE:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(ZLcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final y1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v0, "2"

    return-object v0

    :cond_1
    const-wide/16 v2, 0xfa0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-string v0, "3"

    return-object v0

    :cond_2
    const-string v0, "more"

    return-object v0
.end method
