.class public final Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;
.super Ljava/lang/Object;
.source "BottomViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;,
        Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$SharpSearchViewType;,
        Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$ScrollDownViewType;,
        Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 C2\u00020\u0001:\u0004CDEFB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020#H\u0002J\u0006\u0010%\u001a\u00020#J\u000e\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0007J\u0006\u0010(\u001a\u00020#J\u0008\u0010)\u001a\u00020#H\u0002J\u0006\u0010*\u001a\u00020#J\u000e\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020#J\u000e\u0010/\u001a\u00020#2\u0006\u00100\u001a\u000201J\u0016\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0007J\u000e\u00104\u001a\u00020#2\u0006\u00105\u001a\u000201J\u000e\u00106\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0007J\u001c\u00107\u001a\u00020#2\u0006\u00108\u001a\u0002092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;J\u0018\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020\u00192\u0008\u00100\u001a\u0004\u0018\u000101J\"\u0010?\u001a\u00020#2\u0006\u0010>\u001a\u00020\u00192\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010@\u001a\u0004\u0018\u00010\u0001J\u0008\u0010A\u001a\u00020#H\u0002J\u000e\u0010B\u001a\u00020#2\u0006\u00108\u001a\u000209R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u001bR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;",
        "",
        "view",
        "Landroid/view/View;",
        "provider",
        "Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;",
        "chat",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "botCommandViewController",
        "Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;",
        "btnBackToReply",
        "Landroid/view/ViewGroup;",
        "defaultScrollDownViewController",
        "Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;",
        "instantViewController",
        "Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;",
        "isShowingScrollDownView",
        "",
        "()Z",
        "mainTabKakaoIButtonController",
        "Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;",
        "newMessageViewController",
        "Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;",
        "scrollViewType",
        "",
        "scrollViewType$annotations",
        "()V",
        "sharpSearchViewType",
        "sharpSearchViewType$annotations",
        "suggestViewController",
        "Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;",
        "tagSuggestViewController",
        "Lcom/kakao/talk/activity/chatroom/inputbox/SharpTagSuggestViewController;",
        "hideBackToReplyButton",
        "",
        "hideInstantView",
        "hideOpenChatBotCommandView",
        "hideScrollDownView",
        "chatRoom",
        "hideSharpSearchView",
        "hideSuggestView",
        "hideTagSuggestView",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDestroy",
        "overwiteNewIndicatorChatLog",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "setHiddenMode",
        "isHiddenMode",
        "showBackToReplyButton",
        "target",
        "showIfNeedKakaoIButton",
        "showOpenChatBotCommandView",
        "keyword",
        "",
        "commands",
        "",
        "Lcom/kakao/talk/openlink/bot/BotCommand;",
        "showScrollDownView",
        "type",
        "showSharpSearchView",
        "any",
        "updateBackToReplyButtonPosition",
        "updateOpenChatBotCommandView",
        "Companion",
        "ScrollDownViewType",
        "SharpSearchViewType",
        "animationCallback",
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
.field public a:I

.field public b:I

.field public c:Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;

.field public d:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

.field public e:Lcom/kakao/talk/activity/chatroom/inputbox/SharpTagSuggestViewController;

.field public f:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

.field public g:Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;

.field public h:Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;

.field public i:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;

.field public j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/View;

.field public final l:Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;

.field public final m:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->k:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->l:Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->m:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;)Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->h:Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;)Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->f:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(ILcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 4
    .param p2    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->h:Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->f:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->g()V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;

    if-nez v0, :cond_3

    .line 40
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;

    .line 41
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->k:Landroid/view/View;

    const v3, 0x7f090e8f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById<ViewSt\u2026sage_indicator).inflate()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->m:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 43
    invoke-direct {v0, v1, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 45
    :cond_5
    iget p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->b:I

    if-ne p2, v0, :cond_6

    return-void

    .line 46
    :cond_6
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->h:Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;

    if-nez p2, :cond_7

    .line 47
    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->k:Landroid/view/View;

    const v1, 0x7f0915c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<ViewSt\u2026down_indicator).inflate()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->h:Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;

    .line 48
    :cond_7
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->f:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    if-eqz p2, :cond_8

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$showScrollDownView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$showScrollDownView$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;)V

    .line 49
    :cond_8
    :goto_0
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->b:I

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->i()V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    const-string v2, ""

    if-eq p1, v1, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/SharpTagSuggestViewController;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpTagSuggestViewController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->k:Landroid/view/View;

    const v3, 0x7f091615

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById<ViewSt\u2026g_suggest_stub).inflate()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpTagSuggestViewController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/SharpTagSuggestViewController;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->l:Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/SharpTagSuggestViewController;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpTagSuggestViewController;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d()V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->e()V

    goto/16 :goto_2

    .line 10
    :cond_5
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a:I

    if-ne v1, v0, :cond_6

    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    if-nez v0, :cond_7

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->k:Landroid/view/View;

    const v3, 0x7f091613

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById<ViewSt\u2026h_suggest_stub).inflate()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    if-eqz v0, :cond_7

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->l:Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;)V

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    move-object p2, v2

    :goto_1
    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d()V

    return-void

    .line 16
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->f()V

    goto :goto_2

    .line 17
    :cond_a
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;

    if-nez p2, :cond_b

    .line 18
    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->k:Landroid/view/View;

    const v1, 0x7f0909ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<ViewSt\u2026arch_view_stub).inflate()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;

    if-eqz p2, :cond_b

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->l:Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;)V

    .line 20
    :cond_b
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p3}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->a(Ljava/lang/Object;)V

    .line 21
    :cond_c
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->e()V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->f()V

    .line 23
    :goto_2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 24
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d()V

    :goto_3
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a(Landroid/content/res/Configuration;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a(Landroid/content/res/Configuration;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/SharpTagSuggestViewController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a(Landroid/content/res/Configuration;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->i:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a(Landroid/content/res/Configuration;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;->a()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->h:Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$hideScrollDownView$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$hideScrollDownView$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->f:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;Lcom/kakao/talk/chatroom/ChatRoom;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->b:I

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->i:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commands"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->i:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->k:Landroid/view/View;

    const v1, 0x7f090fd8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;

    const-string v2, "suggestView"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;-><init>(Landroid/view/View;)V

    .line 29
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;)V

    .line 30
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->i:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d()V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->i:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->a(Ljava/lang/String;Ljava/util/List;)Z

    :cond_1
    const/4 p1, 0x5

    .line 33
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a:I

    return-void
.end method

.method public final a(ZLcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->f:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->h:Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->a(ZLcom/kakao/talk/chatroom/ChatRoom;Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;->c()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->f:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->k:Landroid/view/View;

    const v4, 0x7f090afe

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.kakaoi_button)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;-><init>(Landroid/content/Context;Landroid/view/ViewStub;ZLcom/kakao/talk/chatroom/types/ChatRoomType;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->f:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->f:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->h:Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->a()Z

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->a(Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->k:Landroid/view/View;

    const v1, 0x7f09025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$showBackToReplyButton$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$showBackToReplyButton$2;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->i()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->i:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotCommandViewController;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->f()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a:I

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/SharpTagSuggestViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpTagSuggestViewController;->d()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->h:Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->c:Lcom/kakao/talk/activity/chatroom/inputbox/SharpInstantSearchController;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/SharpTagSuggestViewController;

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/high16 v1, -0x3f800000    # -4.0f

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    .line 6
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
