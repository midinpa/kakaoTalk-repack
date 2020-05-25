.class public final Lcom/kakao/talk/plusfriend/home/PlusReportActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "PlusReportActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;,
        Lcom/kakao/talk/plusfriend/home/PlusReportActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0002GHB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00100\u001a\u000201H\u0002J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H\u0016J\u0010\u00105\u001a\u0002012\u0006\u00106\u001a\u000207H\u0016J\u0012\u00108\u001a\u0002012\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0010\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020=H\u0016J\u000e\u0010>\u001a\u0002012\u0006\u00106\u001a\u00020?J\u0010\u0010@\u001a\u0002012\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020&2\u0006\u0010A\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020&2\u0006\u0010<\u001a\u00020=H\u0016J\u0008\u0010F\u001a\u000201H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u000bj\u0008\u0012\u0004\u0012\u00020\u0013`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u001a\u0010\"\u001a\u00020\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u0016\u0010%\u001a\u00020&8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\'R\u001a\u0010(\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018R\u001a\u0010+\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010\u0018R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/home/PlusReportActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "cardId",
        "",
        "getCardId$app_googleRealRelease",
        "()I",
        "setCardId$app_googleRealRelease",
        "(I)V",
        "chatLogIds",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getChatLogIds$app_googleRealRelease",
        "()Ljava/util/ArrayList;",
        "setChatLogIds$app_googleRealRelease",
        "(Ljava/util/ArrayList;)V",
        "chatMessageTypes",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "chatRoomId",
        "getChatRoomId$app_googleRealRelease",
        "()J",
        "setChatRoomId$app_googleRealRelease",
        "(J)V",
        "chatRoomType",
        "",
        "getChatRoomType$app_googleRealRelease",
        "()Ljava/lang/String;",
        "setChatRoomType$app_googleRealRelease",
        "(Ljava/lang/String;)V",
        "commentId",
        "getCommentId$app_googleRealRelease",
        "setCommentId$app_googleRealRelease",
        "from",
        "getFrom$app_googleRealRelease",
        "setFrom$app_googleRealRelease",
        "isActionMenuItemAvailable",
        "",
        "()Z",
        "postId",
        "getPostId$app_googleRealRelease",
        "setPostId$app_googleRealRelease",
        "profileId",
        "getProfileId$app_googleRealRelease",
        "setProfileId$app_googleRealRelease",
        "reportTarget",
        "Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;",
        "leaveChatRoom",
        "",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onEventMainThread",
        "Lcom/kakao/talk/eventbus/event/PlusFriendEvent;",
        "onItemSelected",
        "item",
        "Lcom/kakao/talk/activity/setting/item/RadioSettingItem;",
        "onOptionsItemSelected",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "reportPlusFriend",
        "Companion",
        "ReportTarget",
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
.field public static final y:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$Companion;


# instance fields
.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->y:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->t:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->v:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->x:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->F3()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->G3()V

    return-void
.end method


# virtual methods
.method public final A3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->r:J

    return-wide v0
.end method

.method public final B3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final C3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final D3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->o:J

    return-wide v0
.end method

.method public final E3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    const-string v1, "G"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->b()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V

    const/4 v2, 0x1

    const-string v3, "Information"

    invoke-static {v0, v3, v1, v2, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ZZ)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final G3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "G"

    .line 2
    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v9, v0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->s:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fa9

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f111d97

    .line 6
    new-instance v2, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;

    invoke-direct {v2, p0, v8, v9}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$reportPlusFriend$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->o:J

    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->o:J

    iget-wide v4, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->p:J

    move-object v6, v8

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->o:J

    iget-wide v4, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->p:J

    iget-wide v6, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->q:J

    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JJJLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    const-string/jumbo v0, "reportTarget"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->t:Ljava/lang/String;

    const-string v0, "db"

    .line 6
    invoke-static {v0, p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$PlusRepoter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->e()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->e()V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 15
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
    sget-object v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;->leave:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->s:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;

    const-string/jumbo v3, "reportTarget"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$item$1;

    const v2, 0x7f111ecf

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f1105b2

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, p0, v2, v6, v5}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$item$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    invoke-direct {v2}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;-><init>()V

    const v6, 0x7f0606ca

    .line 5
    invoke-virtual {v2, v6}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->b(I)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    .line 6
    invoke-virtual {v2, v6}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->a(I)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    const v6, 0x7f0812d8

    .line 7
    invoke-virtual {v2, v6}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->d(I)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    const/high16 v6, 0x41400000    # 12.0f

    .line 8
    invoke-virtual {v2, v6}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->a(F)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    .line 9
    invoke-virtual {v2, v5}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->a(Z)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    .line 10
    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/setting/item/SettingItem;->a(Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;)Lcom/kakao/talk/activity/setting/item/SettingItem;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v5, v2, v4}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$1;

    const v2, 0x7f111a08

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.plus_\u2026_for_promotional_content)"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    const-string v7, "A"

    invoke-direct {v1, p0, v2, v6, v7}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$2;

    const v2, 0x7f111a07

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(R.string.plus_\u2026_for_private_information)"

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "P"

    invoke-direct {v1, p0, v2, v6, v7}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$2;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$3;

    const v2, 0x7f111a05

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(R.string.plus_report_text_for_insults)"

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "C"

    invoke-direct {v1, p0, v2, v6, v7}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$3;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$4;

    const v2, 0x7f111a09

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(R.string.plus_\u2026_text_for_sexual_content)"

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "O"

    invoke-direct {v1, p0, v2, v6, v7}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$4;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$5;

    const v2, 0x7f111a01

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(R.string.plus_\u2026text_for_iliegal_content)"

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "U"

    invoke-direct {v1, p0, v2, v6, v7}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$5;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$6;

    const v2, 0x7f111a0a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(R.string.plus_report_text_for_spam)"

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "E"

    invoke-direct {v1, p0, v2, v6, v7}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$6;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$7;

    const/4 v10, 0x1

    const v2, 0x7f111a06

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "getString(R.string.plus_report_text_for_other)"

    invoke-static {v11, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f111a04

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "getString(R.string.plus_\u2026t_for_input_other_reason)"

    invoke-static {v12, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-string v13, "G"

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$7;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;->profile:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->s:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;

    if-eqz v2, :cond_3

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;->leave:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;

    if-eqz v2, :cond_1

    if-eq v1, v2, :cond_2

    .line 21
    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$item$3;

    const v2, 0x7f111a02

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.plus_\u2026r_infringement_of_rights)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f111a03

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "RI"

    invoke-direct {v1, p0, v2, v3, v6}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$item$3;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http://www.kakao.com/policy/right"

    .line 22
    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    .line 23
    new-instance v2, Lcom/kakao/talk/activity/setting/item/DividerItem;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "profile_id"

    .line 2
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->o:J

    const-string/jumbo v4, "reportType"

    .line 3
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.plusfriend.home.PlusReportActivity.ReportTarget"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v4, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;->profile:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;

    :goto_0
    iput-object v4, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->s:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;

    const-string/jumbo v4, "post_id"

    .line 4
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->p:J

    const/4 v4, 0x0

    const-string v5, "cardId"

    .line 5
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v4, "comment_id"

    .line 6
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->q:J

    const-string v4, "chatRoomId"

    .line 7
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->r:J

    const-string v2, "chatRoomType"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->u:Ljava/lang/String;

    const-string v2, "chatLogIdList"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->v:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.Long> /* = java.util.ArrayList<kotlin.Long> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-string v2, "chatMessageTypeList"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->w:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.kakao.talk.constant.ChatMessageType> /* = java.util.ArrayList<com.kakao.talk.constant.ChatMessageType> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f111a00

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->s:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;

    if-eqz p1, :cond_a

    sget-object v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "hh"

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->t:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string p1, "from"

    const-string v1, ""

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle.getString(StringSet.from, \"\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->t:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string p1, "c"

    .line 18
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->t:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const p1, 0x7f110c98

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    .line 20
    :goto_3
    new-instance p1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$onCreate$3;

    invoke-direct {p1, p0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$onCreate$3;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    const-string/jumbo p1, "reportTarget"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110008

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/view/MenuItemCompat;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusFriendEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/PlusFriendEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1119bc

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$onEventMainThread$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$onEventMainThread$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$PlusRepoter;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$onOptionsItemSelected$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$onOptionsItemSelected$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(Menu.FIRST)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->E3()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final z3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->v:Ljava/util/ArrayList;

    return-object v0
.end method
