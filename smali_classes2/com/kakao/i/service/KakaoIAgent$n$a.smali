.class public final Lcom/kakao/i/service/KakaoIAgent$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/KakaoIAgent$n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/KakaoIAgent$n;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/KakaoIAgent$n;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$n$a;->a:Lcom/kakao/i/service/KakaoIAgent$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent$n$a;->a:Lcom/kakao/i/service/KakaoIAgent$n;

    iget-object v0, v0, Lcom/kakao/i/service/KakaoIAgent$n;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {v0}, Lcom/kakao/i/service/KakaoIAgent;->getClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/http/KakaoIClient;->checkReachable()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/i/service/KakaoIAgent$n$a;->a:Lcom/kakao/i/service/KakaoIAgent$n;

    iget-object v1, v1, Lcom/kakao/i/service/KakaoIAgent$n;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v1}, Lcom/kakao/i/service/KakaoIAgent;->access$getListeners$p(Lcom/kakao/i/service/KakaoIAgent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/i/service/KakaoIAgent$Listener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kakao/i/service/KakaoIAgent$Listener;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method
