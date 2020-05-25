.class public abstract Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;
.super Ljava/lang/Object;
.source "AlimtalkViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 N2\u00020\u0001:\u0001NB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000200H\u0016J\u0010\u00106\u001a\u00020.2\u0006\u00107\u001a\u000208H&J\u0012\u00109\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u00010:H\u0016J\u0008\u0010;\u001a\u0004\u0018\u000104J\u0008\u0010<\u001a\u000200H\u0016J$\u0010=\u001a\u00020.2\u0008\u0010>\u001a\u0004\u0018\u0001042\u0008\u0010?\u001a\u0004\u0018\u0001042\u0006\u0010@\u001a\u000200H\u0002J\u001a\u0010A\u001a\u00020.2\u0008\u0010>\u001a\u0004\u0018\u0001042\u0006\u0010?\u001a\u000204H\u0002J$\u0010B\u001a\u0002002\u0008\u0010>\u001a\u0004\u0018\u0001042\u0008\u0010?\u001a\u0004\u0018\u0001042\u0006\u0010@\u001a\u000200H\u0002J\u0016\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u0002042\u0006\u0010E\u001a\u000204J\u000e\u0010F\u001a\u00020.2\u0006\u0010G\u001a\u00020HJ\u0018\u0010I\u001a\u00020.2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0018\u0010J\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0008\u0010K\u001a\u0004\u0018\u00010LJ\u0010\u0010M\u001a\u00020.2\u0006\u00107\u001a\u000208H&R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006O"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;",
        "Lcom/kakao/talk/bubble/leverage/view/content/Decorator;",
        "context",
        "Landroid/content/Context;",
        "attachment",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)V",
        "alimtalkInfo",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;",
        "getAlimtalkInfo",
        "()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;",
        "setAlimtalkInfo",
        "(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;)V",
        "getAttachment",
        "()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;",
        "setAttachment",
        "(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)V",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "getChatLog",
        "()Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "setChatLog",
        "(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "setChatRoom",
        "(Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "setInflater",
        "(Landroid/view/LayoutInflater;)V",
        "longClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "getLongClickListener",
        "()Landroid/view/View$OnLongClickListener;",
        "setLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "applyHighLight",
        "",
        "isMine",
        "",
        "view",
        "Landroid/view/View;",
        "pattern",
        "",
        "needLinkifyTag",
        "buildLayout",
        "layout",
        "Landroid/view/ViewGroup;",
        "clearHighLight",
        "Landroid/widget/TextView;",
        "getType",
        "isVerified",
        "jumpToUrl",
        "actionType",
        "url",
        "isExternalUrl",
        "processFromKakaoLink",
        "processUrl",
        "sendClickLog",
        "clickUrl",
        "clickPos",
        "sendViewLog",
        "success",
        "Ljava/lang/Runnable;",
        "setChatInfo",
        "setClickListener",
        "link",
        "Lcom/kakao/talk/bubble/alimtalk/model/component/Link;",
        "updateLayout",
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


# instance fields
.field public a:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/view/View$OnLongClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->f:Landroid/content/Context;

    iput-object v2, v0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->g:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    new-instance v1, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->g:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iput-object v1, v0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(context)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->b:Landroid/view/LayoutInflater;

    return-void

    .line 4
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.bubble.alimtalk.model.AlimtalkInfo"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    return-object v0
.end method

.method public final a(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/kakao/talk/bubble/alimtalk/model/component/Link;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/alimtalk/model/component/Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/util/KLinkify$LinkifyOnClickListener;

    new-instance v1, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$setClickListener$1;-><init>(Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;Lcom/kakao/talk/bubble/alimtalk/model/component/Link;Landroid/view/View;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KLinkify$LinkifyOnClickListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const v0, 0x7f091603

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->g:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/kakao/talk/bubble/log/AlimtalkLog;->a:Lcom/kakao/talk/bubble/log/AlimtalkLog;

    iget-object v1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/bubble/log/AlimtalkLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "chatRoom"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 15
    new-instance v0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$processFromKakaoLink$action$1;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem$processFromKakaoLink$action$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->b(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "chatRoom"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p3, 0x1c

    invoke-direct {p1, p3, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/util/IntentUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->g:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    return-object v0
.end method

.method public abstract b(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickPos"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/kakao/talk/bubble/log/AlimtalkLog;->a:Lcom/kakao/talk/bubble/log/AlimtalkLog;

    iget-object v1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a:Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kakao/talk/bubble/log/AlimtalkLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "chatRoom"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    .line 3
    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p3, 0x1c

    invoke-direct {p1, p3, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/util/IntentUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p3, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "BillingReferer"

    const-string v3, "talk_chatroom_msg"

    .line 8
    invoke-virtual {p3, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v3, "chatRoom"

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "chatRoomId"

    invoke-virtual {p3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v5

    const-string v6, "attachment"

    invoke-virtual {p3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "chatLogType"

    invoke-virtual {p3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v1, v5, p3, v4}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v2

    :cond_4
    const/4 p3, 0x2

    const-string v1, "intent://"

    .line 14
    invoke-static {p2, v1, v0, p3, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_5
    const-string v1, "http"

    .line 16
    invoke-static {p2, v1, v0, p3, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https"

    invoke-static {p2, v1, v0, p3, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_6
    const-string p3, "inweb"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->f:Landroid/content/Context;

    iget-object p3, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->T0()Z

    move-result p3

    const-string v1, "cl"

    invoke-static {p1, p2, p3, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_8
    new-instance v4, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {v4, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    if-eqz v4, :cond_9

    const/high16 p1, 0x10000000

    .line 19
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->f:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_9
    return v0

    .line 22
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_c
    :goto_2
    return v0
.end method

.method public final c()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoom"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final g()Landroid/view/View$OnLongClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
