.class public final Lcom/kakao/i/council/AudioPlayer$c;
.super Lcom/kakao/i/http/KakaoIClient$RequestCallback$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/AudioPlayer;->a(Lcom/kakao/i/master/Item;JLcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/kakao/i/master/Item;

.field public final synthetic c:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Item;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/AudioPlayer$c;->b:Lcom/kakao/i/master/Item;

    iput-object p2, p0, Lcom/kakao/i/council/AudioPlayer$c;->c:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Lcom/kakao/i/http/KakaoIClient$RequestCallback$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/council/AudioPlayer$c;->b:Lcom/kakao/i/master/Item;

    iget-boolean v1, p0, Lcom/kakao/i/council/AudioPlayer$c;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/master/Item;->setNearlyFinishedSent(Ljava/lang/Boolean;)V

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/council/AudioPlayer$c;->c:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/council/AudioPlayer$c;->a:Z

    return-void
.end method
