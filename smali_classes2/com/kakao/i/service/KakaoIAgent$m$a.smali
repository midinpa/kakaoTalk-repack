.class public final Lcom/kakao/i/service/KakaoIAgent$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/KakaoIAgent$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/KakaoIAgent$m;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/KakaoIAgent$m;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$m$a;->a:Lcom/kakao/i/service/KakaoIAgent$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent$m$a;->a:Lcom/kakao/i/service/KakaoIAgent$m;

    iget-object v0, v0, Lcom/kakao/i/service/KakaoIAgent$m;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v0}, Lcom/kakao/i/service/KakaoIAgent;->access$getListeners$p(Lcom/kakao/i/service/KakaoIAgent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/service/KakaoIAgent$Listener;

    invoke-interface {v1}, Lcom/kakao/i/service/KakaoIAgent$Listener;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
