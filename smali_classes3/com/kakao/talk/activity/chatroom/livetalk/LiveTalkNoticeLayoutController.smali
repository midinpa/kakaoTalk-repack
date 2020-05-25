.class public final Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;
.super Ljava/lang/Object;
.source "LiveTalkNoticeLayoutController.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010H\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u0015H\u0003J\u0010\u0010J\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u0015H\u0003J\n\u0010K\u001a\u0004\u0018\u00010LH\u0002J\n\u0010M\u001a\u0004\u0018\u00010.H\u0002J\u000e\u0010(\u001a\u00020N2\u0006\u0010(\u001a\u00020\u0015J\u0010\u0010O\u001a\u00020N2\u0008\u0008\u0002\u0010P\u001a\u00020\u0015J\u0006\u0010Q\u001a\u00020\u0015J\u0008\u0010R\u001a\u00020NH\u0002J\u0006\u0010S\u001a\u00020NJ\u0016\u0010T\u001a\u00020N2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XJ\u0016\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020[0Z2\u0006\u0010\\\u001a\u00020XH\u0002J\u0006\u0010]\u001a\u00020NJ\u0008\u0010^\u001a\u00020NH\u0002J\u0008\u0010_\u001a\u00020NH\u0002J\u0010\u0010`\u001a\u00020N2\u0006\u0010a\u001a\u00020\u0011H\u0003J\u0008\u0010b\u001a\u00020NH\u0002J\u0018\u0010c\u001a\u00020N2\u0006\u0010d\u001a\u00020[2\u0006\u0010-\u001a\u00020.H\u0002J\u0006\u0010e\u001a\u00020NJ\u0006\u0010f\u001a\u00020\u0015J\u0012\u0010g\u001a\u00020N2\u0008\u0010-\u001a\u0004\u0018\u00010LH\u0002J\u0010\u0010g\u001a\u00020N2\u0006\u0010h\u001a\u00020\u0011H\u0002J\u0010\u0010i\u001a\u00020N2\u0006\u0010d\u001a\u00020[H\u0002J\u0012\u0010j\u001a\u00020\u00152\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0012\u0010k\u001a\u00020N2\u0008\u0010l\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010m\u001a\u00020N2\u0006\u0010d\u001a\u00020[H\u0002R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0017\u0010\u000eR\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001a\u0010\u0008R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010#\u001a\u0004\u0018\u00010$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008%\u0010&R\u000e\u0010(\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\n\u001a\u0004\u00081\u00102R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\n\u001a\u0004\u00086\u00107R\u001b\u00109\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\n\u001a\u0004\u0008:\u0010\u001fR\u001b\u0010<\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\n\u001a\u0004\u0008=\u0010\u001fR\u001d\u0010?\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\n\u001a\u0004\u0008@\u0010\u0008R\u001b\u0010B\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\n\u001a\u0004\u0008C\u0010\u000eR\u001d\u0010E\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\n\u001a\u0004\u0008F\u0010\u0008\u00a8\u0006n"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;",
        "Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;",
        "chatRoomActivity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V",
        "arrowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getArrowDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "arrowDrawable$delegate",
        "Lkotlin/Lazy;",
        "arrowView",
        "Landroid/widget/ImageView;",
        "getArrowView",
        "()Landroid/widget/ImageView;",
        "arrowView$delegate",
        "cachedCount",
        "",
        "cachedTitle",
        "",
        "clickToHide",
        "",
        "closeButton",
        "getCloseButton",
        "closeButton$delegate",
        "closeDrawable",
        "getCloseDrawable",
        "closeDrawable$delegate",
        "countTextView",
        "Landroid/widget/TextView;",
        "getCountTextView",
        "()Landroid/widget/TextView;",
        "countTextView$delegate",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "header",
        "Landroid/widget/FrameLayout;",
        "getHeader",
        "()Landroid/widget/FrameLayout;",
        "header$delegate",
        "hiddenMode",
        "inflated",
        "<set-?>",
        "isShowing",
        "()Z",
        "meta",
        "Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "profileView$delegate",
        "rootLayout",
        "Landroid/view/View;",
        "getRootLayout",
        "()Landroid/view/View;",
        "rootLayout$delegate",
        "subTitleTextView",
        "getSubTitleTextView",
        "subTitleTextView$delegate",
        "titleTextView",
        "getTitleTextView",
        "titleTextView$delegate",
        "topTailDrawable",
        "getTopTailDrawable",
        "topTailDrawable$delegate",
        "topTailView",
        "getTopTailView",
        "topTailView$delegate",
        "viewerDrawable",
        "getViewerDrawable",
        "viewerDrawable$delegate",
        "getColorA40",
        "isBrightStatusBarColor",
        "getColorA85",
        "getLiveTalkCountMeta",
        "Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;",
        "getLiveTalkInfoMeta",
        "",
        "hide",
        "clearMeta",
        "isLiveOn",
        "joinLiveTalk",
        "onDestroy",
        "onUpdateChatMeta",
        "chatSharedMeta",
        "Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;",
        "chatId",
        "",
        "processGetPresenter",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/db/model/Friend;",
        "userId",
        "refresh",
        "registerEvents",
        "setContentDescription",
        "setTopTailView",
        "backgroundColor",
        "setupViews",
        "show",
        "friend",
        "toggle",
        "updateChatMetaIfPossible",
        "updateCount",
        "count",
        "updateIcon",
        "updateLayout",
        "updateMessage",
        "title",
        "updateTitle",
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
.field public static final synthetic w:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public a:Z

.field public final b:Lcom/iap/ac/android/d9/f;

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Lcom/iap/ac/android/d9/f;

.field public final e:Lcom/iap/ac/android/d9/f;

.field public final f:Lcom/iap/ac/android/d9/f;

.field public final g:Lcom/iap/ac/android/d9/f;

.field public final h:Lcom/iap/ac/android/d9/f;

.field public final i:Lcom/iap/ac/android/d9/f;

.field public final j:Lcom/iap/ac/android/d9/f;

.field public final k:Lcom/iap/ac/android/d9/f;

.field public final l:Lcom/iap/ac/android/d9/f;

.field public final m:Lcom/iap/ac/android/d9/f;

.field public final n:Lcom/iap/ac/android/d9/f;

.field public o:Lcom/iap/ac/android/w7/b;

.field public p:Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "rootLayout"

    const-string v5, "getRootLayout()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "header"

    const-string v5, "getHeader()Landroid/widget/FrameLayout;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "topTailView"

    const-string v5, "getTopTailView()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "profileView"

    const-string v5, "getProfileView()Lcom/kakao/talk/widget/ProfileView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "titleTextView"

    const-string v5, "getTitleTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "subTitleTextView"

    const-string v5, "getSubTitleTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "arrowView"

    const-string v5, "getArrowView()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "countTextView"

    const-string v5, "getCountTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "closeButton"

    const-string v5, "getCloseButton()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "topTailDrawable"

    const-string v5, "getTopTailDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "viewerDrawable"

    const-string v5, "getViewerDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "closeDrawable"

    const-string v5, "getCloseDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "arrowDrawable"

    const-string v4, "getArrowDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/16 v0, 0xc

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoomActivity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->v:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$rootLayout$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$rootLayout$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->b:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$header$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$header$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->c:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$topTailView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$topTailView$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->d:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$profileView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$profileView$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->e:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$titleTextView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$titleTextView$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->f:Lcom/iap/ac/android/d9/f;

    .line 7
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$subTitleTextView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$subTitleTextView$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->g:Lcom/iap/ac/android/d9/f;

    .line 8
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$arrowView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$arrowView$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->h:Lcom/iap/ac/android/d9/f;

    .line 9
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$countTextView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$countTextView$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->i:Lcom/iap/ac/android/d9/f;

    .line 10
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$closeButton$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$closeButton$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->j:Lcom/iap/ac/android/d9/f;

    .line 11
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$topTailDrawable$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$topTailDrawable$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->k:Lcom/iap/ac/android/d9/f;

    .line 12
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$viewerDrawable$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$viewerDrawable$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->l:Lcom/iap/ac/android/d9/f;

    .line 13
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$closeDrawable$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$closeDrawable$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->m:Lcom/iap/ac/android/d9/f;

    .line 14
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$arrowDrawable$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$arrowDrawable$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->n:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->b()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->u:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->d(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->r:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->v:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->c()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->e()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->j()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->n()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->r()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06007e

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06082e

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(J)Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$processGetPresenter$1;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$processGetPresenter$1;-><init>(J)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 49
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1, p2}, Lcom/iap/ac/android/r7/z;->a(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "Single.create<Friend> {\n\u2026erveOn(asyncMainThread())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;ILjava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$metaJoin"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;ILjava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$metaToggleNotice"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object p1
.end method

.method public final a(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->n()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->n()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->n()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_4

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->v:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->v:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070189

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :goto_0
    int-to-float v0, v0

    const/high16 v2, 0x40200000    # 2.5f

    mul-float v0, v0, v2

    .line 41
    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->n()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->f()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->n()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->i()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->p:Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->s:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->u:Z

    .line 22
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->p:Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->u()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->b(Lcom/kakao/talk/db/model/Friend;)V

    .line 26
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->g()Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->v()V

    .line 30
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->t:Z

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->j()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->n()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->j()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->n()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;J)V
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatSharedMeta"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->v:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_0
    instance-of p2, p1, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)Z

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;

    if-eqz p2, :cond_2

    .line 10
    check-cast p1, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->q:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->o:Lcom/iap/ac/android/w7/b;

    invoke-static {v1}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(J)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$updateLayout$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$updateLayout$1;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)V

    .line 16
    new-instance p1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$updateLayout$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$updateLayout$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    .line 17
    invoke-virtual {v1, v2, p1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->o:Lcom/iap/ac/android/w7/b;

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, p1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;ZILjava/lang/Object;)V

    return v1
.end method

.method public final b(Z)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060085

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060833

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 6
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->r:I

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->t:Z

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->s:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->j()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->n()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->j()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->n()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->p:Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->j()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->n()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->v:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "chatRoomActivity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->LiveTalkCount:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    instance-of v2, v0, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;

    :cond_1
    return-object v1
.end method

.method public final h()Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->v:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "chatRoomActivity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->LiveTalkInfo:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    instance-of v2, v0, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    :cond_1
    return-object v1
.end method

.method public final i()Lcom/kakao/talk/widget/ProfileView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->g:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->f:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->k:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->l:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->w:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->h()Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->s:Z

    return v0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->p:Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->b:Lcom/kakao/talk/livetalk/LiveTalkLauncher;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->v:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;JLcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110862

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->o:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->p:Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->h()Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->j()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$registerEvents$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$registerEvents$1;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->c()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$registerEvents$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$registerEvents$2;-><init>(Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->e()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$registerEvents$3;->a:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController$registerEvents$3;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->j()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->l()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->k()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->j()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f111f19

    invoke-static {v2, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/view/View;I)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    iget v3, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->r:I

    const-string v4, "count"

    invoke-virtual {v2, v4, v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->v:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b(J)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Color:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, -0x2

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->v:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const v3, 0x3e051eb8    # 0.13f

    .line 4
    invoke-static {v0, v3}, Lcom/kakao/talk/util/ColorUtils;->b(IF)I

    move-result v0

    :goto_2
    if-ne v0, v2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06039a

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(I)D

    move-result-wide v2

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v6, v2, v4

    if-lez v6, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 8
    :goto_3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(I)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Z)I

    move-result v0

    .line 10
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->b(Z)I

    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->l()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->k()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_6

    const/high16 v2, -0x1000000

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    :goto_4
    invoke-static {v3, v2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->p:Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->u:Z

    .line 4
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->d(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iput-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->u:Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->h()Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)Z

    const/4 v2, 0x0

    .line 7
    :goto_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->h()Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;)Z

    move-result v0

    return v0
.end method
