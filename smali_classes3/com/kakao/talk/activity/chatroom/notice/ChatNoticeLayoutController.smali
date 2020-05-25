.class public final Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;
.super Ljava/lang/Object;
.source "ChatNoticeLayoutController.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;,
        Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutChangedCallback;,
        Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 Q2\u00020\u0001:\u0003QRSB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000cH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u001a\u0010 \u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010 \u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u001dH\u0002J\u001e\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002J\u0008\u0010+\u001a\u00020\u001dH\u0002J\u0018\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000cH\u0016J\u000e\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u00020\u001dJ\u0006\u00104\u001a\u00020\u001dJ\u0018\u00105\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u000cH\u0002J\u0010\u0010:\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u000cH\u0002J\u0010\u0010;\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u000cH\u0002J\u000e\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u000cJ\u000e\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u000cJ\u000e\u0010@\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u0015J\u0012\u0010A\u001a\u00020\u001d2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0003J\u0010\u0010B\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020\u000cH\u0002J\u0010\u0010D\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020\u000cH\u0002J\u0010\u0010E\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010H\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020GH\u0002J\u000e\u0010I\u001a\u00020\u001d2\u0006\u0010J\u001a\u00020\u000cJ\u0010\u0010K\u001a\u00020\u001d2\u0006\u0010L\u001a\u00020\'H\u0002J\u0008\u0010M\u001a\u00020\u001dH\u0002J\u0010\u0010N\u001a\u00020\u001d2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0008\u0010O\u001a\u00020\u001dH\u0002J\u0010\u0010P\u001a\u00020\u001d2\u0006\u00106\u001a\u000207H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "view",
        "Landroid/view/View;",
        "chatRoomActivity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "notice",
        "Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;",
        "(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V",
        "binding",
        "Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;",
        "expandedNotice",
        "",
        "hiddenMode",
        "imageWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "isInflated",
        "()Z",
        "isLandscapeMode",
        "isOpenLinkChannelChat",
        "layoutChangedCallback",
        "Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutChangedCallback;",
        "layoutStatus",
        "Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;",
        "noticeIconView",
        "noticeViewStub",
        "Landroid/view/ViewStub;",
        "originalStatus",
        "changeDetailModeToIconMode",
        "",
        "withSave",
        "changeIconModeToDetailMode",
        "changeMode",
        "newStatus",
        "collapseNotice",
        "createToDownAnimation",
        "Landroid/view/animation/Animation;",
        "expandNotice",
        "getDday",
        "",
        "startAt",
        "Ljava/util/Date;",
        "endAt",
        "initViews",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "onConfigurationChanged",
        "config",
        "Landroid/content/res/Configuration;",
        "onDestroy",
        "releasePinnedNoticeState",
        "sendUpdatingPinnedNotice",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "setChannelChatContentTextLayoutParams",
        "isExpanded",
        "setCommonContentTextLayoutParams",
        "setContentTextLayoutParams",
        "setExpanded",
        "expanded",
        "setHiddenMode",
        "hidden",
        "setLayoutChangedCallback",
        "setNotice",
        "setPinnedChatMoimMetaUsingPinIconVisibility",
        "visible",
        "setVisibilityRegistrationText",
        "startFoldAnimation",
        "listener",
        "Landroid/animation/Animator$AnimatorListener;",
        "startUnFoldAnimation",
        "toggleNoticeView",
        "collapseView",
        "track",
        "actionValue",
        "updateExpandableNoticeViews",
        "updateNotice",
        "updateNoticeLeft",
        "updatePinned",
        "Companion",
        "LayoutChangedCallback",
        "LayoutStatus",
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
.field public a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

.field public f:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutChangedCallback;

.field public final g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public h:Z

.field public i:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

.field public final j:Landroid/view/View;

.field public k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    const p2, 0x7f090ca4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.layout_notice)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->b:Landroid/view/ViewStub;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    const p2, 0x7f090aca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.iv_notice_icon)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c:Landroid/view/View;

    .line 4
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p1, p2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 5
    sget-object p2, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->b()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d:Z

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutChangedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->f:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutChangedCallback;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 165
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 166
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    .line 167
    invoke-static {p1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    const-string v5, "todayStart"

    .line 168
    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-string v3, "ddayStart"

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v5, v3

    long-to-int v3, v5

    const/4 v4, -0x3

    if-lt v3, v4, :cond_1

    if-gez v3, :cond_1

    .line 169
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1108de

    invoke-static {p1, p2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    .line 170
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const-string v0, "day"

    invoke-virtual {p1, v0, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 171
    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    .line 173
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    const-string p2, "MoimDateUtils.toTomorrowStartOfDay(startAt)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    .line 176
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    const p2, 0x7f111c3c

    invoke-static {p1, p2}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 73
    sget-object v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;->DETAIL:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;)V

    .line 74
    new-instance v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeIconModeToDetailMode$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeIconModeToDetailMode$1;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    const-string v3, "binding.root"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 67
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->M:Landroid/widget/LinearLayout;

    const-string v2, "binding.noticeLayout"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    .line 179
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->K:Landroid/widget/RelativeLayout;

    const-string v4, "binding.noticeContentContainer"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    .line 180
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->M:Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 181
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->K:Landroid/widget/RelativeLayout;

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 182
    iget-boolean v5, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d:Z

    if-eqz v5, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d()V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->b()V

    .line 185
    :goto_0
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->M:Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 186
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->K:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 189
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutChangedCallback;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutChangedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutChangedCallback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->f:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutChangedCallback;

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_10

    .line 15
    iget-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h:Z

    if-nez v2, :cond_10

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;->NONE:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    sget-object v2, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;->NONE:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e()V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    const-string v2, "binding"

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    const-string v3, "binding.root"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_c

    const/4 v3, 0x2

    if-eq p1, v3, :cond_a

    const/4 v3, 0x3

    if-eq p1, v3, :cond_8

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_3

    .line 26
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_3

    .line 29
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 34
    :goto_3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    :cond_d
    return-void

    .line 35
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_10
    :goto_4
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h:Z

    if-eqz v0, :cond_11

    .line 38
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->i:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    :cond_11
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V
    .locals 0

    .line 61
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    if-nez p2, :cond_0

    .line 62
    sget-object p1, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;->NONE:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_2b

    .line 76
    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "binding.contentText"

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->M:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$setNotice$1;

    invoke-direct {v6, p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$setNotice$1;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 79
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 80
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->M:Landroid/widget/LinearLayout;

    const-string v6, "binding.noticeLayout"

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    .line 81
    iget-object v7, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v7, :cond_29

    iget-object v7, v7, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->K:Landroid/widget/RelativeLayout;

    const-string v8, "binding.noticeContentContainer"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v7

    .line 82
    iget-object v9, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v9, :cond_28

    iget-object v9, v9, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->M:Landroid/widget/LinearLayout;

    invoke-static {v9, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 83
    iget-object v9, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v9, :cond_27

    iget-object v9, v9, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->K:Landroid/widget/RelativeLayout;

    invoke-static {v9, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 84
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->c()Lcom/kakao/talk/moim/model/MoimMetaPost;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_14

    .line 85
    iget-object v11, v9, Lcom/kakao/talk/moim/model/MoimMetaPost;->d:Ljava/lang/String;

    if-nez v11, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x428b13b

    if-eq v12, v13, :cond_b

    const v13, 0x4de1c5b

    if-eq v12, v13, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v12, "VIDEO"

    .line 86
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 87
    iget-object v11, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 88
    new-instance v12, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v13, v9, Lcom/kakao/talk/moim/model/MoimMetaPost;->h:Ljava/lang/String;

    invoke-direct {v12, v13}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v13, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v13, :cond_a

    iget-object v13, v13, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->S:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    .line 90
    invoke-virtual {v11, v12, v13}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    .line 91
    iget-object v11, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 92
    new-instance v12, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v9, v9, Lcom/kakao/talk/moim/model/MoimMetaPost;->i:Ljava/lang/String;

    invoke-direct {v12, v9}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v9, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->G:Lcom/kakao/talk/widget/RoundedImageView;

    .line 94
    invoke-virtual {v11, v12, v9}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    .line 95
    iget-object v9, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->P:Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 96
    iget-object v9, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->I:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 97
    iget-object v9, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->U:Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 98
    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 99
    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 100
    :cond_9
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 101
    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string v12, "IMAGE"

    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 103
    iget-object v11, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 104
    new-instance v12, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v13, v9, Lcom/kakao/talk/moim/model/MoimMetaPost;->h:Ljava/lang/String;

    invoke-direct {v12, v13}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v13, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v13, :cond_13

    iget-object v13, v13, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->S:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    .line 106
    invoke-virtual {v11, v12, v13}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    .line 107
    iget-object v11, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 108
    new-instance v12, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v13, v9, Lcom/kakao/talk/moim/model/MoimMetaPost;->i:Ljava/lang/String;

    invoke-direct {v12, v13}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v13, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v13, :cond_12

    iget-object v13, v13, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->G:Lcom/kakao/talk/widget/RoundedImageView;

    .line 110
    invoke-virtual {v11, v12, v13}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    .line 111
    iget-object v11, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v11, :cond_11

    iget-object v11, v11, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->P:Landroid/widget/ImageView;

    invoke-static {v11}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 112
    iget v11, v9, Lcom/kakao/talk/moim/model/MoimMetaPost;->j:I

    if-le v11, v10, :cond_e

    .line 113
    iget-object v11, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->I:Landroid/widget/TextView;

    invoke-static {v11}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 114
    iget-object v11, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v11, :cond_c

    iget-object v11, v11, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->I:Landroid/widget/TextView;

    const-string v12, "binding.imageCountText"

    invoke-static {v11, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x2b

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v9, v9, Lcom/kakao/talk/moim/model/MoimMetaPost;->j:I

    sub-int/2addr v9, v10

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 115
    :cond_d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 116
    :cond_e
    iget-object v9, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->I:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 117
    :goto_1
    iget-object v9, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->U:Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_f
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 118
    :cond_10
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 119
    :cond_11
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 120
    :cond_12
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 121
    :cond_13
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 122
    :cond_14
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v9, "activity.chatRoomController"

    invoke-static {v0, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v9, "binding.registrantText"

    if-eqz v0, :cond_1a

    .line 123
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v11

    if-ne v11, v10, :cond_1a

    .line 124
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v11

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 125
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->getMember()Lcom/kakao/talk/db/model/Friend;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 126
    iget-object v11, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v11, :cond_17

    iget-object v11, v11, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->Q:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v11, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0805f4

    .line 127
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 128
    iget-object v12, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v12, :cond_16

    iget-object v12, v12, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->Q:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v12, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f0607e2

    .line 129
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v12

    .line 130
    invoke-static {v11, v12}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 131
    iget-object v12, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v12, :cond_15

    iget-object v12, v12, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->Q:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-virtual {v12, v11, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_15
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 132
    :cond_16
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 133
    :cond_17
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 134
    :cond_18
    iget-object v11, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v11, :cond_19

    iget-object v11, v11, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->Q:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-virtual {v11, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 135
    :goto_3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_4

    .line 136
    :cond_19
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 137
    :cond_1a
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->O:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 138
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g(Z)V

    .line 139
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->N:Landroid/widget/ToggleButton;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->Q:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 141
    :goto_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k()V

    .line 142
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l()V

    .line 143
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_1c

    goto :goto_6

    .line 144
    :cond_1c
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    const v0, 0x7f111ea7

    invoke-static {p1, v0}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    .line 145
    :goto_6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->Q:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v0, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v11, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1108ee

    new-array v10, v10, [Ljava/lang/Object;

    .line 147
    invoke-static {p1}, Landroidx/core/text/TextUtilsCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v3

    .line 148
    invoke-virtual {v11, v12, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    const v11, 0x7f112000

    invoke-static {v10, v11}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v10, :cond_21

    iget-object v10, v10, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    invoke-static {v10, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->Q:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v2, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->M:Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 153
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->K:Landroid/widget/RelativeLayout;

    invoke-static {p1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_1d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 154
    :cond_1e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 155
    :cond_1f
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 156
    :cond_20
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_21
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_22
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 157
    :cond_23
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 158
    :cond_24
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 159
    :cond_25
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 160
    :cond_26
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 161
    :cond_27
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 162
    :cond_28
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 163
    :cond_29
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 164
    :cond_2a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_2b
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 6

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->S0()Z

    move-result v0

    const-string v1, "binding.pinButton"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->O:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g(Z)V

    .line 42
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->N:Landroid/widget/ToggleButton;

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->O:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g(Z)V

    .line 46
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->N:Landroid/widget/ToggleButton;

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->C:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->N:Landroid/widget/ToggleButton;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 53
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->C:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->N:Landroid/widget/ToggleButton;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->C:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->N:Landroid/widget/ToggleButton;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "a"

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChatRoomType.getTrackerValue(chatRoom.type)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    new-instance v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeDetailModeToIconMode$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$changeDetailModeToIconMode$1;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;Z)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(ZLcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$sendUpdatingPinnedNotice$1;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h(Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->x:Landroid/view/View;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->w:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    const-string v1, "binding.contentText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EllipsizeTextView;->setMaxLines(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->E:Landroid/widget/ImageView;

    const-string v1, "binding.expandButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    const v4, 0x7f110342

    invoke-static {v1, v4}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->c()Lcom/kakao/talk/moim/model/MoimMetaPost;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, 0x428b13b

    if-eq v1, v4, :cond_2

    const v4, 0x4de1c5b

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "VIDEO"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_2
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->H:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->v:Landroid/widget/Space;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    return-void

    .line 18
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$startUnFoldAnimation$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$startUnFoldAnimation$1;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;->ICON:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V

    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;->DETAIL:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;->NONE:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;)V

    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    const-string v1, "binding.contentText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Landroid/view/animation/Animation;
    .locals 10

    .line 2
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v9
.end method

.method public final c(Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    const-string v1, "binding.contentText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h(Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->x:Landroid/view/View;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->w:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d(Z)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    const-string v5, "binding.contentText"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v4, v0}, Lcom/kakao/talk/widget/EllipsizeTextView;->setMaxLines(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->E:Landroid/widget/ImageView;

    const-string v1, "binding.expandButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    const v4, 0x7f110341

    invoke-static {v1, v4}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->a(Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->J:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->c()Lcom/kakao/talk/moim/model/MoimMetaPost;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->H:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_6
    iget-object v1, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x428b13b

    if-eq v4, v5, :cond_9

    const v5, 0x4de1c5b

    if-eq v4, v5, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v4, "VIDEO"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_9
    const-string v4, "IMAGE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 18
    :goto_4
    iget-object v0, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g()Z

    move-result v0

    if-nez v0, :cond_d

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->H:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->v:Landroid/widget/Space;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->H:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->v:Landroid/widget/Space;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->H:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_6
    return-void

    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_13
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_14
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_15
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_16
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_17
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_18
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_19
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final d(Z)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->b(Z)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c(Z)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->b:Landroid/view/ViewStub;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$1;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->M:Landroid/widget/LinearLayout;

    const-string v3, "binding.noticeLayout"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 6
    new-instance v5, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$$inlined$apply$lambda$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V

    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->G:Lcom/kakao/talk/widget/RoundedImageView;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    const-string v5, "binding.contentText"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    new-instance v5, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$3;

    invoke-direct {v5, p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$3;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->K:Landroid/widget/RelativeLayout;

    const-string v5, "binding.noticeContentContainer"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->K:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$4;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->K:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$5;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$5;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->E:Landroid/widget/ImageView;

    new-instance v3, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$6;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$6;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->D:Landroid/widget/Button;

    new-instance v3, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$7;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$7;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->F:Landroid/widget/Button;

    new-instance v3, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$8;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$8;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->N:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c:Landroid/view/View;

    new-instance v3, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$9;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$initViews$9;-><init>(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h(Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->x:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->w:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->b(Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V

    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d:Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->i:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    .line 5
    sget-object p1, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;->NONE:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h:Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->i:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->i:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->c()Lcom/kakao/talk/moim/model/MoimMetaPost;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/moim/model/MoimMetaPost;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/moim/model/MoimMetaPost;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Z)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->Q:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->Q:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v2, "chatRoomController"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    sget-object v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;->ICON:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/kakao/talk/widget/SimpleAnimatorListener;

    invoke-direct {p1}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    sget-object v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;->ICON:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/kakao/talk/widget/SimpleAnimatorListener;

    invoke-direct {p1}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->b(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->S0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(ZLcom/kakao/talk/chatroom/ChatRoom;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d:Z

    const-string v1, "binding.expandButton"

    const/4 v2, 0x0

    const-string v3, "binding.contentText"

    const/4 v4, 0x1

    const-string v5, "binding"

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    .line 2
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->x:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->w:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 7
    :goto_0
    iget-object v7, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v7, v0}, Lcom/kakao/talk/widget/EllipsizeTextView;->setMaxLines(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->J:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->E:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->E:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    const v7, 0x7f110341

    invoke-static {v1, v7}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->c()Lcom/kakao/talk/moim/model/MoimMetaPost;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->H:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->f()Z

    move-result v1

    if-ne v1, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->getContent()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 16
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_8
    :goto_4
    return-void

    .line 17
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 18
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 19
    :cond_b
    iget-object v1, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->d:Ljava/lang/String;

    if-nez v1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x428b13b

    if-eq v2, v4, :cond_15

    const v4, 0x4de1c5b

    if-eq v2, v4, :cond_d

    goto/16 :goto_7

    :cond_d
    const-string v2, "VIDEO"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 21
    iget-object v0, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g()Z

    move-result v0

    if-nez v0, :cond_10

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->H:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 24
    :cond_f
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 25
    :cond_10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->H:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 27
    :goto_5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->P:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_11
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 29
    :cond_12
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 30
    :cond_13
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 31
    :cond_14
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_15
    const-string v2, "IMAGE"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 33
    iget-object v0, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g()Z

    move-result v0

    if-nez v0, :cond_18

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->H:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_6

    :cond_16
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 36
    :cond_17
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 37
    :cond_18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->H:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 39
    :goto_6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->P:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_19
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 40
    :cond_1a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 41
    :cond_1b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 42
    :cond_1c
    :goto_7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->H:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1d
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 43
    :cond_1e
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 44
    :cond_1f
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 45
    :cond_20
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 46
    :cond_21
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 47
    :cond_22
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 48
    :cond_23
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 49
    :cond_24
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->h(Z)V

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->x:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->w:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->c(Z)V

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/kakao/talk/widget/EllipsizeTextView;->setMaxLines(I)V

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->J:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    if-eqz v7, :cond_25

    invoke-interface {v7}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->f()Z

    move-result v7

    if-ne v7, v4, :cond_25

    const/4 v2, 0x1

    :cond_25
    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->E:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->E:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    const v2, 0x7f110342

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->H:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 58
    :goto_8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->B:Lcom/kakao/talk/widget/EllipsizeTextView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->getContent()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_26
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_27
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 59
    :cond_28
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 60
    :cond_29
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 61
    :cond_2a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 62
    :cond_2b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 63
    :cond_2c
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 64
    :cond_2d
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 65
    :cond_2e
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->l:Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->c()Lcom/kakao/talk/moim/model/MoimMetaPost;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f0805f3

    const-string v3, "binding"

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->L:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->A:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    iget-object v4, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->d:Ljava/lang/String;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v5, "SCHEDULE"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->L:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->v:Landroid/widget/Space;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->A:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 15
    iget-object v2, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->l:Ljava/util/Date;

    iget-object v4, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->m:Ljava/util/Date;

    invoke-virtual {p0, v2, v4}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "binding.calendarTopText"

    if-eqz v2, :cond_a

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->z:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->z:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v4, 0x7f0802f0

    invoke-virtual {v2, v4}, Lcom/kakao/talk/widget/theme/ThemeTextView;->setBackgroundResource(I)V

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->y:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v4, -0xeaabc

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_a
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "M"

    invoke-direct {v2, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->z:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->l:Ljava/util/Date;

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->l:Ljava/util/Date;

    iget-object v4, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->m:Ljava/util/Date;

    invoke-static {v2, v4}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->z:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v4, 0x7f0802f1

    invoke-virtual {v2, v4}, Lcom/kakao/talk/widget/theme/ThemeTextView;->setBackgroundResource(I)V

    .line 25
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->y:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v4, -0x444445

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_d
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->z:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v4, 0x7f0802ef

    invoke-virtual {v2, v4}, Lcom/kakao/talk/widget/theme/ThemeTextView;->setBackgroundResource(I)V

    .line 28
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->y:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 29
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600a1

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    .line 30
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :goto_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "d"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v4, :cond_e

    iget-object v1, v4, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->y:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v3, "binding.calendarBottomText"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->l:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_10
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_11
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_12
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_13
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_14
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_15
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    const-string v5, "VIDEO"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 41
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->L:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 42
    iget-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d:Z

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g()Z

    move-result v2

    if-nez v2, :cond_18

    .line 43
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->v:Landroid/widget/Space;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 44
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_16
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_17
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_18
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->v:Landroid/widget/Space;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 47
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 48
    :goto_2
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->U:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 49
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->A:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 50
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 51
    new-instance v4, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->h:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->S:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    .line 53
    invoke-virtual {v2, v4, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 54
    :cond_19
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_1a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_1b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_1d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_1e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    const-string v5, "IMAGE"

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 61
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->L:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 62
    iget-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->d:Z

    if-eqz v2, :cond_21

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g()Z

    move-result v2

    if-nez v2, :cond_21

    .line 63
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->v:Landroid/widget/Space;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 64
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_1f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_20
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_21
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->v:Landroid/widget/Space;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 67
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 68
    :goto_3
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->U:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 69
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->A:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 70
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 71
    new-instance v4, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->h:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->S:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    .line 73
    invoke-virtual {v2, v4, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 74
    :cond_22
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_23
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_24
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_25
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_26
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_27
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :sswitch_3
    const-string v0, "POLL"

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 81
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->L:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->v:Landroid/widget/Space;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->A:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->L:Landroid/widget/ImageView;

    const v1, 0x7f0805de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_28
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_29
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_2a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_2b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_2c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    const-string v0, "FILE"

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 91
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->L:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->v:Landroid/widget/Space;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->A:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->L:Landroid/widget/ImageView;

    const v1, 0x7f0805db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_2d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_2e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_2f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_30
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_31
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_32
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->L:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->v:Landroid/widget/Space;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->T:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->A:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    return-void

    :cond_33
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_34
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_35
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_36
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_37
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_4
        0x258fbf -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f09134c

    if-ne p1, v0, :cond_6

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->S0()Z

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->O:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->g(Z)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->S0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->N:Landroid/widget/ToggleButton;

    invoke-virtual {p2, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a:Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/NoticeRelativeLayoutBinding;->N:Landroid/widget/ToggleButton;

    invoke-virtual {p1, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f110e23

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v0, p2, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_4

    const-string v1, "on"

    goto :goto_0

    :cond_4
    const-string v1, "off"

    :goto_0
    const-string v2, "pin"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatRoomType.getTrackerValue(chatRoom.type)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(ZLcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    return-void
.end method
