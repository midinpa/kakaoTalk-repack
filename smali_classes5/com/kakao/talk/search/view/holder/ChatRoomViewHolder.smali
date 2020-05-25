.class public final Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;
.super Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
.source "ChatRoomViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;,
        Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$OnDigitalItemLoadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002TUB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0002H\u0014J\u0008\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u00020BH\u0002J\u0010\u0010G\u001a\u00020B2\u0006\u0010H\u001a\u00020\u0004H\u0002J\u0010\u0010I\u001a\u00020J2\u0006\u0010H\u001a\u00020\u0004H\u0002J4\u0010K\u001a\u00020B2\u0006\u0010L\u001a\u00020\u00042\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020JH\u0002J\u0010\u0010S\u001a\u00020B2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001e\u0010\u001d\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001e\u0010 \u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\u001e\u0010#\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R\u001e\u0010/\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010\u0019R\u001e\u00102\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u0010\u0019R\u001e\u00105\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0017\"\u0004\u00087\u0010\u0019R\u001e\u00108\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u000e\"\u0004\u0008:\u0010\u0010R\u001e\u0010;\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0017\"\u0004\u0008=\u0010\u0019R\u001e\u0010>\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u000e\"\u0004\u0008@\u0010\u0010\u00a8\u0006V"
    }
    d2 = {
        "Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "chatRoom",
        "content",
        "getContent",
        "()Landroid/view/View;",
        "setContent",
        "emoticonView",
        "Landroid/widget/ImageView;",
        "getEmoticonView",
        "()Landroid/widget/ImageView;",
        "setEmoticonView",
        "(Landroid/widget/ImageView;)V",
        "favoriteBadge",
        "getFavoriteBadge",
        "setFavoriteBadge",
        "membersCountBadge",
        "Landroid/widget/TextView;",
        "getMembersCountBadge",
        "()Landroid/widget/TextView;",
        "setMembersCountBadge",
        "(Landroid/widget/TextView;)V",
        "message",
        "getMessage",
        "setMessage",
        "nameView",
        "getNameView",
        "setNameView",
        "noAlarmBadge",
        "getNoAlarmBadge",
        "setNoAlarmBadge",
        "pinBadged",
        "getPinBadged",
        "setPinBadged",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "sendingFailedBadge",
        "getSendingFailedBadge",
        "setSendingFailedBadge",
        "subStatus",
        "getSubStatus",
        "setSubStatus",
        "time",
        "getTime",
        "setTime",
        "tvLiveBadge",
        "getTvLiveBadge",
        "setTvLiveBadge",
        "type",
        "getType",
        "setType",
        "unreadCountBadge",
        "getUnreadCountBadge",
        "setUnreadCountBadge",
        "warningNotie",
        "getWarningNotie",
        "setWarningNotie",
        "bind",
        "",
        "item",
        "getChatRoomType",
        "Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;",
        "loadEmoticonsIfNeeded",
        "onClick",
        "v",
        "onLongClick",
        "",
        "setContentDescription",
        "view",
        "lastMessage",
        "",
        "timeString",
        "unreadCount",
        "",
        "hasFailed",
        "updateTypeBadge",
        "OnDigitalItemLoadListener",
        "Type",
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
.field public a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public content:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904ba
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emoticonView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090664
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public favoriteBadge:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908d2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public membersCountBadge:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ddf
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nameView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public noAlarmBadge:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090f6b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public pinBadged:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908dd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sendingFailedBadge:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091651
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public subStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091756
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918c2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvLiveBadge:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09018f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public type:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091ad2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public unreadCountBadge:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091ae3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public warningNotie:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908e5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$1;-><init>(Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;)V

    new-instance v1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$2;-><init>(Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;)V

    new-instance v1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$sam$android_view_View_OnLongClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$sam$android_view_View_OnLongClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chatRoom"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->onLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v1, 0x0

    const-string v2, "chatRoom"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v0

    const-string/jumbo v3, "s"

    const-string/jumbo v4, "sr"

    const-string v5, "m"

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 9
    invoke-virtual {v0, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 11
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v3, "search"

    invoke-virtual {v0, p1, v3}, Lcom/kakao/talk/mms/MmsAppManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v4, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x38

    invoke-virtual {v0, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 17
    invoke-virtual {v0, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v4, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v3, :cond_9

    invoke-static {p1, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    :cond_6
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->IS01:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity;->r:Lcom/kakao/talk/search/GlobalSearchActivity$Companion;

    sget-object v3, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_CHATROOM:Lcom/kakao/talk/search/GlobalSearchable$Type;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/search/GlobalSearchActivity$Companion;->a(Lcom/kakao/talk/search/GlobalSearchable$Type;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "t"

    invoke-virtual {p1, v3, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 22
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/GlobalSearchable;J)V

    .line 23
    sget-object v5, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    sget-object p1, Lcom/kakao/talk/search/result/DisplayCode;->CHATROOM:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {p1}, Lcom/kakao/talk/search/result/DisplayCode;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 24
    sget-object v8, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;->LINK:Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 25
    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;II)V

    return-void

    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 7

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v2, 0x0

    const-string v3, "chatRoom"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "count"

    if-lez p4, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f110d40

    invoke-static {v5, v6}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v5

    invoke-virtual {v5, v4, p4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v5}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    iget-object p4, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p4

    const-string v5, "chatRoom.type"

    invoke-static {p4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f110be5

    invoke-static {p4, v5}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p4

    iget-object v5, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v5

    const-string v6, "chatRoom.memberSet"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v5

    invoke-virtual {p4, v4, v5}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p4}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/16 p4, 0x64

    const-string v4, ""

    .line 133
    invoke-static {p2, p4, v4}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    const-string p3, "chatRoom.jv"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result p2

    if-nez p2, :cond_4

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1104c4

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p5, :cond_5

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110c69

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f111be3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 139
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 140
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 141
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 26
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "item"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->u()Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;->OPENLINK_CHAT:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;

    const-string v2, "chatRoom"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;->OPENLINK_CHATS:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    .line 8
    :goto_1
    sget-object v4, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;->NORMAL_CHAT:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;

    const-string v5, "itemView"

    const-string v7, "LocalUser.getInstance()"

    const-string v8, "App.getApp()"

    const/4 v9, 0x3

    const-string v10, ""

    const-string v11, "chatRoom.type"

    const/4 v14, 0x1

    if-eq v0, v4, :cond_11

    sget-object v4, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;->OPENLINK_CHAT:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;

    if-ne v0, v4, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    sget-object v4, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;->OPENLINK_CHATS:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;

    if-ne v0, v4, :cond_10

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->u()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v1, :cond_4

    .line 11
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v15

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v15

    invoke-virtual {v15, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object v15

    .line 12
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v17, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    const-wide/16 v22, 0x0

    if-eqz v21, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v13, "childChatRoom"

    .line 13
    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v13

    add-int v18, v18, v13

    .line 14
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v13

    invoke-static {v13, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v13

    invoke-interface {v13}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v19, 0x1

    .line 15
    :cond_6
    invoke-virtual {v12}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v20, 0x1

    .line 16
    :cond_7
    invoke-virtual {v12}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v24

    cmp-long v13, v24, v22

    if-lez v13, :cond_5

    if-eqz v17, :cond_8

    .line 17
    invoke-virtual/range {v17 .. v17}, Lcom/kakao/talk/chatroom/ChatRoom;->J()J

    move-result-wide v22

    invoke-virtual {v12}, Lcom/kakao/talk/chatroom/ChatRoom;->J()J

    move-result-wide v24

    cmp-long v13, v22, v24

    if-lez v13, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v17, v12

    goto :goto_4

    :cond_9
    if-eqz v17, :cond_a

    .line 18
    invoke-virtual/range {v17 .. v17}, Lcom/kakao/talk/chatroom/ChatRoom;->J()J

    move-result-wide v12

    cmp-long v8, v12, v22

    if-gtz v8, :cond_b

    .line 19
    :cond_a
    iget-object v8, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v8, :cond_e

    move-object/from16 v17, v8

    .line 20
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 21
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_5

    .line 22
    :cond_c
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f110d5d

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "itemView.context.getStri\u2026link_home_empty_chatroom)"

    invoke-static {v10, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_d
    invoke-static/range {v17 .. v17}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 24
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lcom/kakao/talk/chatroom/ChatRoom;->I()I

    move-result v8

    sget-object v12, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v12}, Lcom/kakao/talk/singleton/Hardware;->I()Z

    move-result v12

    invoke-static {v8, v12}, Lcom/kakao/talk/util/KDateUtils;->a(IZ)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    move-object v3, v8

    move v15, v12

    move/from16 v12, v18

    const/16 v8, 0x8

    const/16 v9, 0x8

    goto/16 :goto_c

    .line 26
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_10
    move-object v4, v3

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto/16 :goto_c

    .line 28
    :cond_11
    :goto_6
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-object v10, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v10, :cond_61

    invoke-static {v10}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 30
    iget-object v12, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v12, :cond_60

    invoke-virtual {v12}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v12

    .line 31
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v13

    invoke-static {v13, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v8

    invoke-interface {v8}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v8

    iget-object v13, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v13, :cond_5f

    invoke-virtual {v8, v13}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v8

    .line 32
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v13

    invoke-static {v13, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/kakao/talk/singleton/LocalUser;->P()I

    move-result v13

    if-ne v13, v9, :cond_19

    .line 33
    iget-object v13, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v13

    if-eqz v13, :cond_13

    const/16 v20, 0x1

    goto :goto_8

    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_13
    iget-object v13, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v13

    if-nez v13, :cond_19

    .line 35
    iget-object v13, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v13

    const-string v15, "chatRoom.memberSet"

    invoke-static {v13, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v13

    if-eqz v13, :cond_19

    .line 36
    invoke-virtual {v13}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v13

    if-nez v13, :cond_15

    const/4 v13, 0x1

    goto :goto_7

    :cond_14
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_15
    const/4 v13, 0x0

    :goto_7
    move/from16 v20, v13

    goto :goto_8

    .line 37
    :cond_16
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_17
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_18
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_19
    const/16 v20, 0x0

    .line 40
    :goto_8
    iget-object v13, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v13, :cond_5e

    invoke-virtual {v13}, Lcom/kakao/talk/chatroom/ChatRoom;->I()I

    move-result v13

    sget-object v15, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v15}, Lcom/kakao/talk/singleton/Hardware;->I()Z

    move-result v15

    invoke-static {v13, v15}, Lcom/kakao/talk/util/KDateUtils;->a(IZ)Ljava/lang/String;

    move-result-object v13

    .line 41
    iget-object v15, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v15, :cond_5d

    invoke-virtual {v15}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v15

    if-eqz v15, :cond_1b

    iget-object v15, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v15

    goto :goto_9

    :cond_1a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1b
    const/4 v15, 0x0

    .line 42
    :goto_9
    iget-object v3, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v3

    const-string v9, "chatRoom.jv"

    invoke-static {v3, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x8

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    .line 43
    :goto_a
    iget-object v9, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v9, :cond_5b

    invoke-virtual {v9}, Lcom/kakao/talk/chatroom/ChatRoom;->q0()Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x0

    goto :goto_b

    :cond_1d
    const/16 v9, 0x8

    :goto_b
    move/from16 v19, v8

    move v8, v3

    move-object v3, v13

    .line 44
    :goto_c
    sget-object v13, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v13, v13, v18

    move-object/from16 p1, v5

    const/4 v5, 0x2

    const-string/jumbo v18, "profileView"

    if-eq v13, v14, :cond_26

    if-eq v13, v5, :cond_26

    const/4 v5, 0x3

    if-eq v13, v5, :cond_1e

    goto :goto_10

    :cond_1e
    if-eqz v1, :cond_23

    .line 45
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_21

    .line 46
    iget-object v13, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v13, :cond_20

    invoke-virtual {v13, v5}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    invoke-static/range {v18 .. v18}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 47
    :cond_21
    iget-object v5, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v5, :cond_22

    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    :goto_e
    sget-object v5, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_f

    :cond_22
    invoke-static/range {v18 .. v18}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 48
    :cond_23
    iget-object v5, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v5, :cond_25

    iget-object v13, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v13, :cond_24

    invoke-virtual {v5, v13}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    :goto_f
    sget-object v5, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_10

    :cond_24
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-static/range {v18 .. v18}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_26
    iget-object v5, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v5, :cond_5a

    iget-object v13, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v13, :cond_59

    invoke-virtual {v5, v13}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 50
    :goto_10
    iget-object v5, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v5, :cond_58

    invoke-virtual {v6, v5}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->f(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 51
    iget-object v5, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v5, :cond_57

    if-eqz v4, :cond_27

    goto :goto_11

    :cond_27
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->u()Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->message:Landroid/widget/TextView;

    const-string v5, "message"

    if-eqz v4, :cond_55

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->time:Landroid/widget/TextView;

    const-string/jumbo v13, "time"

    if-eqz v4, :cond_54

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->time:Landroid/widget/TextView;

    if-eqz v4, :cond_53

    const v13, 0x3eb33333    # 0.35f

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 55
    sget-object v4, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;->OPENLINK_CHATS:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;

    const v13, 0x3e99999a    # 0.3f

    const-string v17, "membersCountBadge"

    if-eq v0, v4, :cond_2b

    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_12

    .line 56
    :cond_28
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->membersCountBadge:Landroid/widget/TextView;

    if-eqz v4, :cond_29

    invoke-static {v4}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_13

    :cond_29
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    const/4 v0, 0x0

    .line 57
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2b
    :goto_12
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->membersCountBadge:Landroid/widget/TextView;

    if-eqz v4, :cond_52

    invoke-static {v4}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 59
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->membersCountBadge:Landroid/widget/TextView;

    if-eqz v4, :cond_51

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->membersCountBadge:Landroid/widget/TextView;

    if-eqz v4, :cond_50

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 61
    :goto_13
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->pinBadged:Landroid/widget/ImageView;

    if-eqz v4, :cond_4f

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v15

    invoke-static {v15, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v7

    iget-object v15, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v15, :cond_4e

    invoke-virtual {v15}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4, v7}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 62
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->noAlarmBadge:Landroid/widget/ImageView;

    if-eqz v4, :cond_4d

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->tvLiveBadge:Landroid/widget/TextView;

    const-string/jumbo v7, "tvLiveBadge"

    if-eqz v4, :cond_4c

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->o0()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 65
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->tvLiveBadge:Landroid/widget/TextView;

    if-eqz v4, :cond_2d

    invoke-static {v4}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 66
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->tvLiveBadge:Landroid/widget/TextView;

    if-eqz v4, :cond_2c

    invoke-static {v4}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Landroid/widget/TextView;)V

    goto :goto_14

    :cond_2c
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    const/4 v0, 0x0

    .line 67
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_14
    const-string/jumbo v4, "sendingFailedBadge"

    const-string/jumbo v7, "unreadCountBadge"

    if-lez v12, :cond_39

    .line 68
    iget-object v8, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->unreadCountBadge:Landroid/widget/TextView;

    if-eqz v8, :cond_38

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 69
    iget-object v8, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->sendingFailedBadge:Landroid/widget/ImageView;

    if-eqz v8, :cond_37

    invoke-static {v8, v14}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 70
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v4

    if-nez v4, :cond_34

    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_15

    :cond_2f
    const/16 v4, 0x12c

    if-lt v12, v4, :cond_31

    .line 71
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->unreadCountBadge:Landroid/widget/TextView;

    if-eqz v4, :cond_30

    const-string v7, "300+"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    goto :goto_16

    :cond_30
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v8

    :cond_31
    const/4 v8, 0x0

    .line 72
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->unreadCountBadge:Landroid/widget/TextView;

    if-eqz v4, :cond_32

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_32
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_33
    const/4 v8, 0x0

    .line 73
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_34
    :goto_15
    const/4 v8, 0x0

    .line 74
    iget-object v4, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->unreadCountBadge:Landroid/widget/TextView;

    if-eqz v4, :cond_35

    const-string v7, "N"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_35
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_36
    const/4 v8, 0x0

    .line 75
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_37
    const/4 v8, 0x0

    .line 76
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_38
    const/4 v8, 0x0

    .line 77
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 78
    :cond_39
    iget-object v8, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->unreadCountBadge:Landroid/widget/TextView;

    if-eqz v8, :cond_4a

    invoke-static {v8, v14}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 79
    iget-object v7, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->sendingFailedBadge:Landroid/widget/ImageView;

    if-eqz v7, :cond_49

    xor-int/lit8 v4, v19, 0x1

    invoke-static {v7, v4}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 80
    :goto_16
    sget-object v4, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;->OPENLINK_CHAT:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;

    const-string/jumbo v7, "subStatus"

    if-ne v0, v4, :cond_3e

    if-eqz v1, :cond_3e

    iget-object v0, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 81
    iget-object v0, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->subStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_3c

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 82
    iget-object v0, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->subStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->message:Landroid/widget/TextView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_17

    :cond_3a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3b
    const/4 v0, 0x0

    .line 84
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const/4 v0, 0x0

    .line 85
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/4 v0, 0x0

    .line 86
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3e
    iget-object v0, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->subStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_48

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 88
    iget-object v0, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->message:Landroid/widget/TextView;

    if-eqz v0, :cond_47

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    :goto_17
    iget-object v0, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->favoriteBadge:Landroid/widget/ImageView;

    if-eqz v0, :cond_46

    xor-int/lit8 v1, v20, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 90
    iget-object v0, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->warningNotie:Landroid/widget/ImageView;

    if-eqz v0, :cond_45

    iget-object v1, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v1

    xor-int/2addr v1, v14

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 91
    iget-object v0, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->C0()Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_18

    :cond_3f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_40
    const/high16 v13, 0x3f800000    # 1.0f

    .line 92
    :goto_18
    iget-object v0, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 93
    iget-object v0, v6, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->content:Landroid/view/View;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 94
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v2, v10

    move v4, v12

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->x()V

    return-void

    :cond_41
    const-string v0, "content"

    .line 96
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_42
    const/4 v0, 0x0

    .line 97
    invoke-static/range {v18 .. v18}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/4 v0, 0x0

    .line 98
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x0

    .line 99
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/4 v0, 0x0

    const-string/jumbo v1, "warningNotie"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 v0, 0x0

    const-string v1, "favoriteBadge"

    .line 100
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/4 v0, 0x0

    .line 101
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_48
    const/4 v0, 0x0

    .line 102
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/4 v0, 0x0

    .line 103
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const/4 v0, 0x0

    .line 104
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const/4 v0, 0x0

    .line 105
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const/4 v0, 0x0

    .line 106
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/4 v0, 0x0

    const-string v1, "noAlarmBadge"

    .line 107
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/4 v0, 0x0

    .line 108
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4f
    const/4 v0, 0x0

    const-string/jumbo v1, "pinBadged"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_50
    const/4 v0, 0x0

    .line 109
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_51
    const/4 v0, 0x0

    .line 110
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_52
    const/4 v0, 0x0

    .line 111
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_53
    const/4 v0, 0x0

    .line 112
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/4 v0, 0x0

    .line 113
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_55
    const/4 v0, 0x0

    .line 114
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_56
    const/4 v0, 0x0

    .line 115
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_57
    const/4 v0, 0x0

    const-string v1, "nameView"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_58
    const/4 v0, 0x0

    .line 116
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_59
    const/4 v0, 0x0

    .line 117
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const/4 v0, 0x0

    invoke-static/range {v18 .. v18}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5b
    const/4 v0, 0x0

    .line 118
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const/4 v0, 0x0

    .line 119
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5d
    move-object v0, v3

    .line 120
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move-object v0, v3

    .line 121
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move-object v0, v3

    .line 122
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_60
    move-object v0, v3

    .line 123
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_61
    move-object v0, v3

    .line 124
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_62
    move-object v0, v3

    .line 125
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_63
    move-object v0, v3

    .line 126
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method public bridge synthetic a(Lcom/kakao/talk/search/GlobalSearchable;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public final f(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ko"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0808da

    goto :goto_0

    :cond_0
    const p1, 0x7f0808d9

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0808dc

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f0808db

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const-string/jumbo v1, "type"

    if-eqz p1, :cond_8

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->type:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f060132

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->type:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060822

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->type:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->type:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->type:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "v.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v2, "chatRoom"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;Z)Ljava/util/List;

    move-result-object p1

    const-string v1, "ChatRoomMenuHelper.getLo\u2026tRoom, profileView, true)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return v3

    :cond_1
    const-string/jumbo p1, "profileView"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final u()Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v1, 0x0

    const-string v2, "chatRoom"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v3, "chatRoom.type"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;->OPENLINK_CHATS:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;->OPENLINK_CHAT:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;

    :goto_0
    return-object v0

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    :goto_1
    sget-object v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;->NORMAL_CHAT:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$Type;

    return-object v0

    .line 8
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final v()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->emoticonView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emoticonView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->message:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "message"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->emoticonView:Landroid/widget/ImageView;

    const-string v1, "emoticonView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->emoticonView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->b()Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$OnDigitalItemLoadListener;

    invoke-direct {v2, p0, p0}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$OnDigitalItemLoadListener;-><init>(Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void

    :cond_0
    const-string v0, "chatRoom"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
