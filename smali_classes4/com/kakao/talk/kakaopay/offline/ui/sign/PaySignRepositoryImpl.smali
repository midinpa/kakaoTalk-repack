.class public final Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepositoryImpl;
.super Ljava/lang/Object;
.source "PayOfflineCardSignViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepository;",
        "datasource",
        "Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignDataSource;",
        "(Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignDataSource;)V",
        "uploadSign",
        "Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSginEntity;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "datasource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignDataSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSginEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignDataSource;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/png"

    .line 3
    invoke-static {v2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v2, "signature"

    .line 4
    invoke-static {v2, v1, p1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    const-string v1, "MultipartBody.Part.creat\u2026, file)\n                )"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignDataSource;->a(Lokhttp3/MultipartBody$Part;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
