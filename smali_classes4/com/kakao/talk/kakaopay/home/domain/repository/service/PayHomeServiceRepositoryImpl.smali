.class public final Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;
.super Ljava/lang/Object;
.source "PayHomeServiceRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0011\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepository;",
        "payHomeRemoteDataSource",
        "Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;",
        "kakaoPayPref",
        "Lcom/kakao/talk/kakaopay/home/KakaoPayPref;",
        "payBadgeManager",
        "Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;",
        "(Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;Lcom/kakao/talk/kakaopay/home/KakaoPayPref;Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;)V",
        "getNewSaveItem",
        "",
        "",
        "itemList",
        "id",
        "getRemoteHomeServiceCategoryItem",
        "Lcom/kakao/talk/kakaopay/home/data/service/PayServiceTabResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSharedActionCardIds",
        "getSharedServiceBadeIds",
        "isSharedNotReadNotice",
        "",
        "saveReadNoticeId",
        "",
        "saveSharedActionCardIds",
        "",
        "saveSharedNoticeID",
        "badgeList",
        "",
        "Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;",
        "saveSharedServiceBadgeIds",
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
.field public final a:Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;

.field public final b:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

.field public final c:Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;Lcom/kakao/talk/kakaopay/home/KakaoPayPref;Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/KakaoPayPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "payHomeRemoteDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kakaoPayPref"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBadgeManager"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/home/data/service/PayServiceTabResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->k()Ljava/util/Set;

    move-result-object v0

    const-string v1, "kakaoPayPref.actionCardIds"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/iap/ac/android/f9/n0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->k()Ljava/util/Set;

    move-result-object v1

    const-string v2, "kakaoPayPref.actionCardIds"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/util/Set;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "badgeList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->U()Ljava/util/Set;

    move-result-object v0

    const-string v1, "kakaoPayPref.serviceBadgeIds"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->U()Ljava/util/Set;

    move-result-object v1

    const-string v2, "kakaoPayPref.serviceBadgeIds"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/util/Set;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
