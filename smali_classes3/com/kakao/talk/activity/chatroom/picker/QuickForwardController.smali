.class public Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;
.super Ljava/lang/Object;
.source "QuickForwardController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$FORWARD_TYPE;,
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$PICKER_MODE;,
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;,
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;,
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;,
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$SpacingItemDecoration;,
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 \u0082\u00012\u00020\u0001:\u000e\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001B1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB3\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fBA\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014B;\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0015BO\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0018Ba\u0008\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010U\u001a\u00020;H\u0002J\n\u0010V\u001a\u0004\u0018\u00010!H\u0014J\n\u0010W\u001a\u0004\u0018\u00010-H\u0014J\u0008\u0010X\u001a\u00020YH\u0014J\u0012\u0010Z\u001a\u00020\t2\u0008\u0010[\u001a\u0004\u0018\u00010#H\u0002J\u0012\u0010\\\u001a\u00020\t2\u0008\u0010]\u001a\u0004\u0018\u000104H\u0002J\u0008\u0010^\u001a\u00020YH\u0014J\u0008\u0010_\u001a\u00020YH\u0002J\u0010\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0011H\u0014J\u0016\u0010a\u001a\u00020Y2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u0002040\u001fH\u0002J\u0008\u0010c\u001a\u00020YH\u0002J\u000e\u0010d\u001a\u0008\u0012\u0004\u0012\u0002040\u0011H\u0014J\u000e\u0010e\u001a\u00020;2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010f\u001a\u00020Y2\u0006\u0010g\u001a\u00020;J\u0006\u0010h\u001a\u00020YJ\u0008\u0010i\u001a\u00020YH\u0002J\u0010\u0010j\u001a\u00020Y2\u0006\u0010k\u001a\u00020;H\u0002J\u0010\u0010l\u001a\u00020Y2\u0006\u0010m\u001a\u00020;H\u0002J\u0010\u0010n\u001a\u00020Y2\u0006\u0010o\u001a\u00020;H\u0014J\u0010\u0010p\u001a\u00020Y2\u0006\u0010o\u001a\u00020;H\u0014J\u0008\u0010q\u001a\u00020YH\u0002J\u000e\u0010q\u001a\u00020Y2\u0006\u0010r\u001a\u00020\u000eJ2\u0010s\u001a\u00020Y2\u0006\u0010t\u001a\u00020\u001a2\u0006\u0010u\u001a\u00020v2\u0018\u0010w\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0004\u0012\u00020y0xH\u0002J\"\u0010z\u001a\u00020Y2\u0018\u0010w\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0011\u0012\u0004\u0012\u00020y0xH\u0002J*\u0010{\u001a\u00020Y2\u0006\u0010|\u001a\u00020v2\u0018\u0010w\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0004\u0012\u00020y0xH\u0002J*\u0010}\u001a\u00020Y2\u0006\u0010~\u001a\u00020v2\u0018\u0010w\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0004\u0012\u00020y0xH\u0002J\u0011\u0010\u007f\u001a\u00020Y2\u0007\u0010\u0080\u0001\u001a\u00020\u001aH\u0014R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u00020;8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010<R\u0014\u0010=\u001a\u00020;8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010<R\u000e\u0010>\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010?\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010<R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008F\u0010GR\u000e\u0010\u001b\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;",
        "",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "referrer",
        "",
        "listener",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;",
        "(Landroid/view/View;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)V",
        "forwardIntent",
        "Landroid/content/Intent;",
        "(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)V",
        "chatLogs",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroid/view/View;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V",
        "(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V",
        "drawerMediaInfoList",
        "Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;",
        "(Landroid/view/View;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V",
        "forwardType",
        "",
        "quickForwardListener",
        "(ILandroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V",
        "broadcastBtn",
        "Landroid/widget/TextView;",
        "",
        "chatRoomAdapter",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;",
        "chatRooms",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatText",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "emptySearchResult",
        "getForwardIntent",
        "()Landroid/content/Intent;",
        "setForwardIntent",
        "(Landroid/content/Intent;)V",
        "friendAdapter",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;",
        "getFriendAdapter",
        "()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;",
        "setFriendAdapter",
        "(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)V",
        "friendText",
        "friends",
        "Lcom/kakao/talk/db/model/Friend;",
        "goToPicker",
        "horizontalForwardView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "indicator",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardPageIndicator;",
        "isAddableMeToFriends",
        "",
        "()Z",
        "isAddableMemoToRooms",
        "isFriendsLoading",
        "isPickerModeFriend",
        "lifecycleHelper",
        "Lcom/kakao/talk/rx/lifecycle/RxAndroidLifecycleHelper;",
        "messageEditText",
        "Lcom/kakao/talk/widget/SearchWidget;",
        "messageView",
        "pickerMode",
        "pickerMode$annotations",
        "()V",
        "quickForwardView",
        "searchBtn",
        "searchMode",
        "searchTextWatcher",
        "Landroid/text/TextWatcher;",
        "searchView",
        "searchWidget",
        "sendBtnEnable",
        "showTabMenu",
        "tabMenu",
        "titleText",
        "titleTextView",
        "titleView",
        "checkReferrerLongClick",
        "createQuickForwardChatRoomAdapter",
        "createQuickForwardFriendAdapter",
        "doForward",
        "",
        "getTrackerMetaChatRoomType",
        "chatRoom",
        "getTrackerMetaFriendType",
        "selectedFriend",
        "initView",
        "loadChatRooms",
        "loadChatRoomsForList",
        "loadComplete",
        "localSelectableFriends",
        "loadFriends",
        "loadFriendsForList",
        "onChatLogRemoved",
        "onConfigurationChanged",
        "landscape",
        "onDestroy",
        "setDefaultOrientation",
        "setSelectAccessibility",
        "shareHome",
        "setSendBtnEnable",
        "flag",
        "showGotoPicker",
        "visible",
        "showSubTitle",
        "startPicker",
        "intent",
        "subscribeQuickForwarding",
        "targetType",
        "targetId",
        "",
        "forwarder",
        "Lkotlin/Function1;",
        "Lio/reactivex/Completable;",
        "subscribeQuickForwardingForDrawer",
        "subscribeQuickForwardingToChatRoom",
        "chatRoomId",
        "subscribeQuickForwardingToFriend",
        "friendId",
        "togglePickerMode",
        "mode",
        "CloseReason",
        "Companion",
        "FORWARD_TYPE",
        "PICKER_MODE",
        "QuickForwardIntentListener",
        "QuickForwardListener",
        "SpacingItemDecoration",
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
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroid/text/TextWatcher;

.field public E:I

.field public final F:I

.field public final G:Landroid/content/Context;

.field public H:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Ljava/lang/String;

.field public final J:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/kakao/talk/widget/SearchWidget;

.field public i:Landroid/view/View;

.field public j:Lcom/kakao/talk/widget/SearchWidget;

.field public k:Landroid/widget/TextView;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardPageIndicator;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

.field public x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Lcom/iap/ac/android/w7/a;

.field public final z:Lcom/kakao/talk/rx/lifecycle/RxAndroidLifecycleHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->F:I

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    iput-object p6, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->H:Landroid/content/Intent;

    iput-object p7, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->I:Ljava/lang/String;

    iput-object p8, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->J:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->t:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->u:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->y:Lcom/iap/ac/android/w7/a;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->C:Z

    .line 6
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    .line 7
    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a:Landroid/view/View;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->l:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->m:Ljava/util/List;

    if-eqz p9, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->J:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardLifecycleHelper;->b(Landroid/content/Context;Landroid/view/View;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p9

    .line 11
    :goto_0
    new-instance p1, Lcom/kakao/talk/rx/lifecycle/RxAndroidLifecycleHelper;

    invoke-interface {p9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string p3, "owner.lifecycle"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/kakao/talk/rx/lifecycle/RxAndroidLifecycleHelper;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->z:Lcom/kakao/talk/rx/lifecycle/RxAndroidLifecycleHelper;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->g()V

    .line 13
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A041:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->I:Ljava/lang/String;

    const-string p3, "r"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p2, "h"

    const-string p3, "0"

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    move-object v4, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;-><init>(ILandroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    move-object v4, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardIntent"

    move-object v7, p3

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x1

    move-object v1, p0

    move-object v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;-><init>(ILandroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLog"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;-><init>(Landroid/view/View;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    move-object v4, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLogs"

    move-object v5, p3

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;-><init>(ILandroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    move-object v4, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLogs"

    move-object v5, p3

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerMediaInfoList"

    move-object v6, p4

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;-><init>(ILandroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->c(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->J:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->B:Z

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Lcom/kakao/talk/widget/SearchWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h:Lcom/kakao/talk/widget/SearchWidget;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->A:Z

    return p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->o:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->v:Z

    return p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->q()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;
    .locals 4

    const-string v0, "n"

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "chatRoom.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "m"

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "f"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;
    .locals 6

    const-string v0, "n"

    if-nez p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v0, "m"

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "f"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1d

    if-eq p1, v2, :cond_13

    const/4 v4, 0x2

    if-eq p1, v4, :cond_8

    .line 21
    iput-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->B:Z

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->b(Z)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz p1, :cond_1

    iget-boolean v4, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->B:Z

    invoke-virtual {p1, v4}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->b(Z)V

    .line 24
    :cond_1
    iput v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->o()V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->o()V

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->n:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardPageIndicator;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardPageIndicator;->setCurrentItem(I)V

    goto/16 :goto_1

    .line 32
    :cond_8
    iput-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->B:Z

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->c:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 36
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->showSoftInput()V

    .line 37
    :cond_c
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    if-ne p1, v2, :cond_f

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->o()V

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz p1, :cond_e

    iget-boolean v4, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->B:Z

    invoke-virtual {p1, v4}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->b(Z)V

    .line 40
    :cond_e
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_12

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 41
    :cond_f
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->o()V

    .line 42
    :cond_10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz p1, :cond_11

    iget-boolean v4, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->B:Z

    invoke-virtual {p1, v4}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->b(Z)V

    .line 43
    :cond_11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_12

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    :cond_12
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 45
    :cond_13
    iput-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->B:Z

    .line 46
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->b(Z)V

    .line 47
    :cond_14
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b:Landroid/view/View;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_15
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->c:Landroid/view/View;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->hideSoftInput()V

    .line 51
    :cond_17
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_18

    const v4, 0x7f111d7e

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 52
    :cond_18
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->o()V

    .line 53
    :cond_19
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->o()V

    .line 54
    :cond_1a
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1b

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    :cond_1b
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1c
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->n:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardPageIndicator;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardPageIndicator;->setCurrentItem(I)V

    goto :goto_1

    .line 57
    :cond_1d
    iput-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->B:Z

    .line 58
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->b(Z)V

    .line 59
    :cond_1e
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    .line 60
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b:Landroid/view/View;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_1f
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->c:Landroid/view/View;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->hideSoftInput()V

    .line 63
    :cond_21
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_22

    const v4, 0x7f111d7d

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 64
    :cond_22
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->o()V

    .line 65
    :cond_23
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->o()V

    .line 66
    :cond_24
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_25

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    :cond_25
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->v:Z

    if-eqz p1, :cond_26

    .line 68
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 69
    :cond_26
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->n:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardPageIndicator;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardPageIndicator;->setCurrentItem(I)V

    .line 70
    :cond_27
    :goto_1
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->c(Z)V

    .line 71
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->o:Landroid/view/View;

    if-eqz p1, :cond_2a

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->B:Z

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->C:Z

    if-nez v0, :cond_28

    goto :goto_2

    :cond_28
    const/4 v1, 0x0

    :cond_29
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_2a
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    if-nez p1, :cond_2b

    const/4 v3, 0x1

    .line 73
    :cond_2b
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 74
    :cond_2c
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_2d

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 75
    :cond_2d
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->y(I)V

    return-void
.end method

.method public final a(IJLcom/iap/ac/android/q9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;+",
            "Lcom/iap/ac/android/r7/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p4, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/iap/ac/android/r7/b;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->z:Lcom/kakao/talk/rx/lifecycle/RxAndroidLifecycleHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/rx/lifecycle/RxAndroidLifecycleHelper;->a()Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object p4

    .line 8
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p4

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$subscribeQuickForwarding$disposable$1;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$subscribeQuickForwarding$disposable$1;-><init>(Ljava/util/List;IJ)V

    .line 10
    sget-object p1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$subscribeQuickForwarding$disposable$2;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$subscribeQuickForwarding$disposable$2;

    .line 11
    invoke-virtual {p4, v1, p1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string p2, "forwarder.invoke(chatLog\u2026hrowable -> Logger.w(t) }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 p2, 0x927c0

    .line 12
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/rx/ScheduledDisposer;->a(Lcom/iap/ac/android/w7/b;J)V

    return-void
.end method

.method public final a(JLcom/iap/ac/android/q9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;+",
            "Lcom/iap/ac/android/r7/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(IJLcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->J:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;

    sget-object v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;->FULL_PICKER:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;->a(ZLcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;",
            ">;+",
            "Lcom/iap/ac/android/r7/b;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/r7/b;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->z:Lcom/kakao/talk/rx/lifecycle/RxAndroidLifecycleHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/rx/lifecycle/RxAndroidLifecycleHelper;->a()Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$subscribeQuickForwardingForDrawer$disposable$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$subscribeQuickForwardingForDrawer$disposable$1;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$subscribeQuickForwardingForDrawer$disposable$2;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$subscribeQuickForwardingForDrawer$disposable$2;

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string v0, "forwarder.invoke(drawerM\u2026hrowable -> Logger.w(t) }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x927c0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/rx/ScheduledDisposer;->a(Lcom/iap/ac/android/w7/b;J)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 77
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    const-string v2, "LocalUser.getInstance().friend"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->u:Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->b(Ljava/util/List;)V

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->v:Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->r:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v3, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v0, :cond_3

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setEnabled(Z)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->j:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v0, :cond_4

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setEnabled(Z)V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->j:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const v1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 87
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h:Lcom/kakao/talk/widget/SearchWidget;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setClearButtonEnabled(Z)V

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->j:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setClearButtonEnabled(Z)V

    :cond_8
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->I:Ljava/lang/String;

    const-string v1, "c1"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardChatRoomAdapter$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardChatRoomAdapter$1;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;-><init>(Ljava/util/List;Landroid/view/View;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method public final b(JLcom/iap/ac/android/q9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;+",
            "Lcom/iap/ac/android/r7/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(IJLcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->j:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->j:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    :goto_1
    return-void
.end method

.method public c()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    new-instance v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->u:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$createQuickForwardFriendAdapter$1;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;-><init>(Ljava/util/List;Landroid/view/View;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 4

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->A:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    const v3, 0x7f080432

    .line 6
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    const v3, 0x7f0601f7

    .line 9
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->k:Landroid/widget/TextView;

    const v2, 0x7f110dad

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->i:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->j:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz p1, :cond_6

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    const v3, 0x7f080423

    .line 17
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    const v3, 0x7f0601b9

    .line 20
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->k:Landroid/widget/TextView;

    const v2, 0x7f110003

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->i:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->c:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->o:Landroid/view/View;

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_e
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public d()V
    .locals 26

    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->j:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 3
    :goto_0
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->m()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 4
    :goto_1
    iget v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    const-string v10, "0"

    const-string v11, "1"

    const-string v12, "w"

    const-string v13, "l"

    const-string v14, "s"

    const-string v15, "o"

    const-string v16, "f"

    const-string v17, "c"

    const-string v5, "t"

    const-string v3, "r"

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-ne v0, v7, :cond_c

    if-nez v9, :cond_2

    return-void

    .line 5
    :cond_2
    iget v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->F:I

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_4

    if-eq v0, v1, :cond_3

    :goto_2
    move-object/from16 v18, v3

    goto :goto_3

    .line 6
    :cond_3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$2;

    invoke-direct {v0, v6, v9, v8}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$2;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(Lcom/iap/ac/android/q9/b;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    iget-object v1, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->H:Landroid/content/Intent;

    if-eqz v1, :cond_5

    invoke-static {v0, v1, v8, v9}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_2

    :cond_5
    return-void

    .line 8
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a()Z

    move-result v0

    move-object/from16 v18, v3

    .line 9
    invoke-virtual {v9}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$1;

    invoke-direct {v1, v6, v8, v9, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$1;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    invoke-virtual {v6, v2, v3, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(JLcom/iap/ac/android/q9/b;)V

    .line 10
    :goto_3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A041:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->I:Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 11
    iget v1, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    if-nez v1, :cond_7

    move-object/from16 v1, v16

    goto :goto_4

    :cond_7
    move-object/from16 v1, v17

    :goto_4
    invoke-virtual {v0, v5, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 12
    iget-boolean v1, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->B:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-virtual {v0, v15, v14}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 13
    invoke-virtual {v6, v9}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 14
    invoke-static {v8}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v11

    :goto_7
    invoke-virtual {v0, v12, v10}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 16
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->o()V

    :cond_b
    move-object/from16 v22, v9

    goto/16 :goto_12

    .line 17
    :cond_c
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->n()J

    move-result-wide v20

    goto :goto_8

    :cond_d
    const-wide/16 v20, -0x1

    :goto_8
    move-wide/from16 v22, v20

    .line 18
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->m()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    move-object v2, v0

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    .line 19
    :goto_9
    iget v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->F:I

    move-object/from16 v20, v5

    const-string v4, "LocalUser.getInstance()"

    if-eqz v0, :cond_13

    if-eq v0, v7, :cond_10

    if-eq v0, v1, :cond_f

    :goto_a
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v25, v20

    const/4 v12, 0x5

    move-object v14, v2

    :goto_b
    move-object v9, v3

    goto/16 :goto_d

    .line 20
    :cond_f
    new-instance v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$6;

    move-wide/from16 v4, v22

    invoke-direct {v0, v6, v4, v5, v8}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$6;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;JLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(Lcom/iap/ac/android/q9/b;)V

    goto :goto_a

    :cond_10
    move-wide/from16 v0, v22

    .line 21
    iget-object v5, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->H:Landroid/content/Intent;

    if-eqz v5, :cond_12

    .line 22
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/LocalUser;->z1()J

    move-result-wide v22

    cmp-long v4, v0, v22

    if-nez v4, :cond_11

    .line 23
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    .line 24
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-object/from16 v22, v2

    const/4 v7, 0x0

    new-array v2, v7, [J

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v10, v11, v4, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    const-string v2, "ChatRoomListManager.getI\u2026oom(0, ChatRoomType.Memo)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v5, v8, v1}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_c

    :cond_11
    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .line 26
    iget-object v2, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    invoke-static {v2, v5, v8, v0, v1}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J)V

    goto :goto_c

    :cond_12
    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto :goto_c

    :cond_13
    move-object/from16 v24, v11

    move-wide/from16 v0, v22

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a()Z

    move-result v5

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->z1()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-nez v2, :cond_14

    .line 29
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v2, 0x0

    new-array v4, v2, [J

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11, v1, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, "memoChatRoom"

    .line 30
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v10

    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$3;

    invoke-direct {v1, v6, v8, v0, v5}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$3;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    invoke-virtual {v6, v10, v11, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(JLcom/iap/ac/android/q9/b;)V

    :goto_c
    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v25, v20

    move-object/from16 v14, v22

    const/4 v12, 0x5

    move-object/from16 v22, v9

    goto/16 :goto_b

    :cond_14
    const/4 v2, 0x0

    .line 31
    new-instance v7, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$4;

    move-wide v10, v0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v19, v14

    move-object/from16 v14, v22

    const/4 v4, 0x0

    move-object v2, v8

    move-object/from16 v22, v9

    move-object/from16 v18, v12

    const/4 v12, 0x5

    move-object v9, v3

    move-wide v3, v10

    move-object/from16 v25, v20

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$4;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;Ljava/lang/String;JZ)V

    invoke-virtual {v6, v10, v11, v7}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b(JLcom/iap/ac/android/q9/b;)V

    .line 32
    :goto_d
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A041:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v12}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->I:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 33
    iget v1, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    if-nez v1, :cond_15

    move-object/from16 v1, v16

    goto :goto_e

    :cond_15
    move-object/from16 v1, v17

    :goto_e
    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 34
    iget-boolean v1, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->B:Z

    if-eqz v1, :cond_16

    move-object/from16 v1, v19

    goto :goto_10

    :cond_16
    iget-object v1, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v0, v15, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 35
    invoke-virtual {v6, v14}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 36
    invoke-static {v8}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v1, v18

    move-object/from16 v10, v23

    goto :goto_11

    :cond_18
    move-object/from16 v1, v18

    move-object/from16 v10, v24

    :goto_11
    invoke-virtual {v0, v1, v10}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 37
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 38
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->o()V

    .line 39
    :cond_19
    :goto_12
    iget v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->F:I

    const-string v1, "share"

    if-nez v0, :cond_1d

    .line 40
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 41
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a0()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 42
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b0()Lcom/kakao/talk/net/scrap/ScrapManager;

    move-result-object v4

    const-string v5, "chatLog.scrapManager"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/net/scrap/ScrapManager;->c()Ljava/lang/String;

    move-result-object v7

    const-string v4, "chatLog.scrapManager.scrapUrl"

    invoke-static {v7, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v8

    const-string v2, "it"

    .line 43
    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/net/scrap/ScrapData;->f()Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageUtils;->a(Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    .line 44
    invoke-static/range {v7 .. v13}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object v2

    .line 45
    iget v3, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    if-eqz v22, :cond_1b

    .line 46
    invoke-virtual/range {v22 .. v22}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v3

    goto :goto_14

    :cond_1b
    const/4 v3, 0x0

    :goto_14
    invoke-static {v2, v1, v3}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Lcom/kakao/talk/bubble/log/LogItem;Ljava/lang/String;I)V

    goto :goto_13

    .line 47
    :cond_1c
    invoke-static {v2, v1, v4}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Lcom/kakao/talk/bubble/log/LogItem;Ljava/lang/String;I)V

    goto :goto_13

    .line 48
    :cond_1d
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->H:Landroid/content/Intent;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_26

    .line 49
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->H:Landroid/content/Intent;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v2, "ConnectManager.ACTION_SEND_INTENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    .line 50
    :goto_16
    instance-of v2, v0, Landroid/content/Intent;

    if-nez v2, :cond_20

    const/4 v0, 0x0

    :cond_20
    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_26

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_21
    const/4 v7, 0x0

    .line 53
    :goto_17
    invoke-static {v7}, Lcom/kakao/talk/util/UrlUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    return-void

    .line 55
    :cond_22
    invoke-static {v0}, Lcom/kakao/talk/util/UrlUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "url"

    .line 57
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x5dc

    invoke-static {v2, v3}, Lcom/iap/ac/android/w9/n;->b(II)I

    move-result v2

    if-eqz v0, :cond_25

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    .line 58
    invoke-static/range {v7 .. v13}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object v0

    .line 59
    iget v2, v6, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_24

    if-eqz v22, :cond_23

    .line 60
    invoke-virtual/range {v22 .. v22}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v2

    goto :goto_18

    :cond_23
    const/4 v2, 0x0

    :goto_18
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Lcom/kakao/talk/bubble/log/LogItem;Ljava/lang/String;I)V

    goto :goto_19

    .line 61
    :cond_24
    invoke-static {v0, v1, v4}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Lcom/kakao/talk/bubble/log/LogItem;Ljava/lang/String;I)V

    goto :goto_19

    .line 62
    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_19
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final e()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->H:Landroid/content/Intent;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->C:Z

    return-void
.end method

.method public final f()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    return-object v0
.end method

.method public g()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$1$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$1$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0918d0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b:Landroid/view/View;

    const v1, 0x7f0918ee

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->f:Landroid/view/View;

    const v1, 0x7f0918ed

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->g:Landroid/widget/TextView;

    const v1, 0x7f0915dc

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->r:Landroid/view/View;

    const v1, 0x7f0915e0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->c:Landroid/view/View;

    const v1, 0x7f091616

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/SearchWidget;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h:Lcom/kakao/talk/widget/SearchWidget;

    const v1, 0x7f090e09

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->i:Landroid/view/View;

    const v1, 0x7f090df9

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/SearchWidget;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->j:Lcom/kakao/talk/widget/SearchWidget;

    const v1, 0x7f09068c

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->d:Landroid/widget/TextView;

    const v1, 0x7f091345

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->e:Landroid/view/View;

    const v1, 0x7f0917b7

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->o:Landroid/view/View;

    const v1, 0x7f090997

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardPageIndicator;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->n:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardPageIndicator;

    const v1, 0x7f090800

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->p:Landroid/widget/TextView;

    const v1, 0x7f0903cd

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->q:Landroid/widget/TextView;

    const v1, 0x7f09025f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->k:Landroid/widget/TextView;

    const v1, 0x7f0908aa

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111d7d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    const v1, 0x7f0601b4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 24
    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$3;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->D:Landroid/text/TextWatcher;

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h:Lcom/kakao/talk/widget/SearchWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setClearButtonEnabled(Z)V

    .line 27
    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v3

    const-string v4, "editText"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 28
    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v3

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 29
    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 31
    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 32
    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->j:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setClearButtonEnabled(Z)V

    .line 35
    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/16 v0, 0xc8

    .line 36
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f111e0a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$7;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$8;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    const v1, 0x7f0915ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110004

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$$inlined$apply$lambda$3;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$10;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$10;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$SpacingItemDecoration;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$SpacingItemDecoration;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 52
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    .line 53
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->c()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    .line 54
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->k()V

    .line 55
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->m()V

    .line 56
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->q1()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(I)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->c(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->p()V

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a:Landroid/view/View;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$12;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$12;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->t:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->H:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const-string v2, "except_openlink"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    const-string v2, "rooms"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    const-string v4, "room.type"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$loadFriends$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$loadFriends$1;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$loadFriends$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$loadFriends$2;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/util/concurrent/Callable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    const-string v1, "FriendManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "FriendManager.getInstanc\u2026visibleFriendsWithoutPlus"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->D:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->h:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/SearchWidget;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->D:Landroid/text/TextWatcher;

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->y:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(Z)V

    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->w:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->n()J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide v8, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->x:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->n()J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_1

    :cond_1
    move-wide v10, v1

    .line 3
    :goto_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A041:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 4
    iget v3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->E:I

    if-nez v3, :cond_2

    const-string v3, "f"

    goto :goto_2

    :cond_2
    const-string v3, "c"

    :goto_2
    const-string v4, "t"

    invoke-virtual {v0, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 8
    sget-object v5, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;

    invoke-virtual/range {v5 .. v11}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;JJ)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->J:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;->FULL_PICKER:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

    invoke-interface {v0, v4, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;->a(ZLcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;)V

    goto/16 :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 11
    sget-object v5, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    iget-object v7, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->m:Ljava/util/List;

    invoke-virtual/range {v5 .. v11}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Landroid/content/Context;Ljava/util/List;JJ)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->J:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;->FULL_PICKER:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

    invoke-interface {v0, v4, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;->a(ZLcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;)V

    goto/16 :goto_3

    :cond_5
    cmp-long v0, v8, v1

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->H:Landroid/content/Intent;

    if-eqz v0, :cond_6

    const-string v3, "chatRoomId"

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_6
    cmp-long v0, v10, v1

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->H:Landroid/content/Intent;

    if-eqz v0, :cond_7

    const-string v1, "friendId"

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->H:Landroid/content/Intent;

    if-eqz v0, :cond_8

    const-string v1, "meta_origin"

    const-string v2, "q"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->H:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->J:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;->FULL_PICKER:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

    invoke-interface {v0, v4, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;->a(ZLcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;)V

    goto :goto_3

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 19
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a()Z

    move-result v7

    invoke-static/range {v5 .. v11}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZJJ)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->J:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;->FULL_PICKER:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

    invoke-interface {v0, v4, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;->a(ZLcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;)V

    goto :goto_3

    .line 21
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 22
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->G:Landroid/content/Context;

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a()Z

    move-result v7

    invoke-static/range {v5 .. v11}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Ljava/util/List;ZJJ)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$startPicker$disposable$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$startPicker$disposable$1;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V

    sget-object v2, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$startPicker$disposable$2;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$startPicker$disposable$2;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    const-string v1, "ShareManager.makeForward\u2026hrowable -> Logger.e(t) }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->y:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    :cond_b
    :goto_3
    return-void
.end method
