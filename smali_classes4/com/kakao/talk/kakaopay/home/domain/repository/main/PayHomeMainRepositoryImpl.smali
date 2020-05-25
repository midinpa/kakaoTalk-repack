.class public final Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;
.super Ljava/lang/Object;
.source "PayHomeMainRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;",
        "remote",
        "Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;",
        "cmsRemote",
        "Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;",
        "payPreference",
        "Lcom/kakaopay/localstorage/PayPreference;",
        "(Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;Lcom/kakaopay/localstorage/PayPreference;)V",
        "getAccount",
        "Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainAccountResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCMSContent",
        "Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSResponse;",
        "getIsHideMoney",
        "",
        "key",
        "",
        "getStatusCoreServiceBadge",
        "id",
        "",
        "setHideMoney",
        "",
        "isChecked",
        "setReadCoreServiceBadge",
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

.field public final b:Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;

.field public final c:Lcom/kakaopay/localstorage/PayPreference;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;Lcom/kakaopay/localstorage/PayPreference;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/localstorage/PayPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remote"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmsRemote"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payPreference"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;->c:Lcom/kakaopay/localstorage/PayPreference;

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
            "Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainAccountResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;->c:Lcom/kakaopay/localstorage/PayPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coreService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/kakaopay/localstorage/PayPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;->c:Lcom/kakaopay/localstorage/PayPreference;

    invoke-interface {v0, p1, p2}, Lcom/kakaopay/localstorage/PayPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;->c:Lcom/kakaopay/localstorage/PayPreference;

    invoke-interface {v0, p1}, Lcom/kakaopay/localstorage/PayPreference;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;->c:Lcom/kakaopay/localstorage/PayPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coreService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakaopay/localstorage/PayPreference;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
