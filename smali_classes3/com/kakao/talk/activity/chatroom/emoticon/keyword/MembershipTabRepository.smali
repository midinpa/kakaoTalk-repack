.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;
.super Ljava/lang/Object;
.source "MembershipTabRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;,
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$MembershipTabRepositoryHolder;,
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0003\u0012\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;",
        "",
        "()V",
        "isLoading",
        "",
        "()Z",
        "setLoading",
        "(Z)V",
        "item",
        "",
        "Lcom/kakao/talk/itemstore/membership/MembershipCardItem;",
        "responseReceiver",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;",
        "clearData",
        "",
        "requestData",
        "setReceiver",
        "receiver",
        "Companion",
        "MembershipTabRepositoryHolder",
        "ResponseReceiver",
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
.field public static final d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$Companion;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/membership/MembershipCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->c:Z

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->c:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;->a()V

    .line 5
    :cond_1
    sget-object v1, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    .line 6
    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$requestData$1;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$requestData$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    .line 7
    new-instance v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$requestData$2;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$requestData$2;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;Lcom/iap/ac/android/j9/c;)V

    .line 8
    new-instance v4, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$requestData$3;

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$requestData$3;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;Lcom/iap/ac/android/j9/c;)V

    .line 9
    new-instance v5, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$requestData$4;

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$requestData$4;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :cond_2
    return-void
.end method
