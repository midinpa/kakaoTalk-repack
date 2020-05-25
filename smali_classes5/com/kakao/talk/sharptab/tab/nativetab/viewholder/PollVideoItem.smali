.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
.source "PollVideo.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010C\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010D\u001a\u00020\u0013J\u0016\u0010E\u001a\u00020\u00132\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200R5\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010&R\u001a\u0010\'\u001a\u00020%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010&\"\u0004\u0008(\u0010)R/\u0010*\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0015R>\u0010,\u001a2\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u00130-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u00102\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000604\u0012\u0004\u0012\u00020\u001303X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020908\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001b\u00a8\u0006F"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "groupKey",
        "",
        "videoInfo",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "pollDelegator",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/entity/Coll;Ljava/lang/String;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "attachedOpenLinkCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "getAttachedOpenLinkCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setAttachedOpenLinkCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "attachedVideoView",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "getAttachedVideoView",
        "()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "setAttachedVideoView",
        "(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V",
        "clearTokenAction",
        "Lkotlin/Function0;",
        "getColl",
        "()Lcom/kakao/talk/sharptab/entity/Coll;",
        "getGroupKey",
        "()Ljava/lang/String;",
        "isAutoMiniPlay",
        "",
        "()Z",
        "isFullMode",
        "setFullMode",
        "(Z)V",
        "openLinkCallback",
        "getOpenLinkCallback",
        "sendLogAction",
        "Lkotlin/Function2;",
        "Lcom/kakao/talk/sharptab/log/ItemLog;",
        "itemLog",
        "Lcom/kakao/talk/sharptab/log/LogActionType;",
        "type",
        "shareToKakaoTalkCallback",
        "Lkotlin/Function3;",
        "",
        "getShareToKakaoTalkCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "videoChangeEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoChangeEvent;",
        "getVideoChangeEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "videoChangeEventPublisher",
        "getVideoInfo",
        "()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "setVideoInfo",
        "(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)V",
        "videoView",
        "getVideoView",
        "changeVideo",
        "onKakaoAccountLoggedIn",
        "sendLog",
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
.field public a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/q9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Z

.field public final f:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/kakao/talk/sharptab/log/ItemLog;",
            "Lcom/kakao/talk/sharptab/log/LogActionType;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/sharptab/entity/Coll;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Coll;Ljava/lang/String;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coll"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoInfo"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pollDelegator"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_VIDEO:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p5}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->j:Lcom/kakao/talk/sharptab/entity/Coll;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->l:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    .line 3
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem$attachedOpenLinkCallback$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem$attachedOpenLinkCallback$1;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->b:Lcom/iap/ac/android/q9/b;

    .line 4
    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem$shareToKakaoTalkCallback$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem$shareToKakaoTalkCallback$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->c:Lcom/iap/ac/android/q9/d;

    .line 5
    :try_start_0
    sget-object p2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->j:Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getAutoMiniPlay()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p2

    .line 9
    sget-object p3, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p2, p1

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->e:Z

    .line 11
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem$clearTokenAction$1;

    invoke-direct {p1, p4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem$clearTokenAction$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->f:Lcom/iap/ac/android/q9/a;

    .line 12
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem$sendLogAction$1;

    invoke-direct {p1, p4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem$sendLogAction$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->g:Lcom/iap/ac/android/q9/c;

    .line 13
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->h:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->b:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->b:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->d:Z

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "videoInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->l:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    invoke-interface {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->l:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->h:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoChangeEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoChangeEvent;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/kakao/talk/sharptab/log/ItemLog;Lcom/kakao/talk/sharptab/log/LogActionType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/log/ItemLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/LogActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->g:Lcom/iap/ac/android/q9/c;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Lcom/iap/ac/android/q9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->c:Lcom/iap/ac/android/q9/d;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->d:Z

    return v0
.end method

.method public f()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    return-object v0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider$DefaultImpls;->a(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;)Lcom/iap/ac/android/q9/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object v0
.end method

.method public final p()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->l:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->e:Z

    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->f:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method
