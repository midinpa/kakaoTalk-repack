.class public final Lcom/kakao/talk/kakaopay/common/data/PayKakaoUserRepositoryImpl;
.super Ljava/lang/Object;
.source "PayKakaoUserRepository.kt"

# interfaces
.implements Lcom/kakaopay/shared/money/domain/PayKakaoUserRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/common/data/PayKakaoUserRepositoryImpl;",
        "Lcom/kakaopay/shared/money/domain/PayKakaoUserRepository;",
        "()V",
        "findByTalkUserId",
        "Lcom/kakaopay/shared/money/domain/PayKakaoUserEntity;",
        "talkUserId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putSentRecently",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/PayKakaoUserEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Lcom/kakaopay/shared/money/domain/PayKakaoUserEntity;

    invoke-virtual {p3}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayName"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/kakaopay/shared/money/domain/PayKakaoUserEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/RecentlySendFriends;->d()Lcom/kakao/talk/kakaopay/util/RecentlySendFriends;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/util/RecentlySendFriends;->a(J)V

    return-void
.end method
