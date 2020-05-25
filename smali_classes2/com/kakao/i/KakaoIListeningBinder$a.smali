.class public Lcom/kakao/i/KakaoIListeningBinder$a;
.super Lcom/kakao/i/service/KakaoIAgent$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/KakaoIListeningBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/KakaoIListeningBinder;


# direct methods
.method public constructor <init>(Lcom/kakao/i/KakaoIListeningBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/KakaoIListeningBinder$a;->a:Lcom/kakao/i/KakaoIListeningBinder;

    invoke-direct {p0}, Lcom/kakao/i/service/KakaoIAgent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/i/service/KakaoIAgent$d;Lcom/kakao/i/service/KakaoIAgent$d;)V
    .locals 0

    iget-object p2, p0, Lcom/kakao/i/KakaoIListeningBinder$a;->a:Lcom/kakao/i/KakaoIListeningBinder;

    invoke-static {p2}, Lcom/kakao/i/KakaoIListeningBinder;->access$000(Lcom/kakao/i/KakaoIListeningBinder;)Lcom/iap/ac/android/w8/f;

    move-result-object p2

    invoke-static {p1}, Lcom/kakao/i/KakaoIListeningBinder;->stateOf(Lcom/kakao/i/service/KakaoIAgent$d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder$a;->a:Lcom/kakao/i/KakaoIListeningBinder;

    invoke-static {v0}, Lcom/kakao/i/KakaoIListeningBinder;->access$100(Lcom/kakao/i/KakaoIListeningBinder;)Lcom/iap/ac/android/w8/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onPartialResult(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/KakaoIListeningBinder$a;->a:Lcom/kakao/i/KakaoIListeningBinder;

    invoke-static {v0}, Lcom/kakao/i/KakaoIListeningBinder;->access$100(Lcom/kakao/i/KakaoIListeningBinder;)Lcom/iap/ac/android/w8/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void
.end method
