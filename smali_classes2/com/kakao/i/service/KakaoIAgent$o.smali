.class public final Lcom/kakao/i/service/KakaoIAgent$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/KakaoIAgent;->setState(Lcom/kakao/i/service/KakaoIAgent$d;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/KakaoIAgent;

.field public final synthetic b:Lcom/kakao/i/service/KakaoIAgent$d;

.field public final synthetic c:Lcom/kakao/i/service/KakaoIAgent$d;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/KakaoIAgent$d;Lcom/kakao/i/service/KakaoIAgent$d;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$o;->a:Lcom/kakao/i/service/KakaoIAgent;

    iput-object p2, p0, Lcom/kakao/i/service/KakaoIAgent$o;->b:Lcom/kakao/i/service/KakaoIAgent$d;

    iput-object p3, p0, Lcom/kakao/i/service/KakaoIAgent$o;->c:Lcom/kakao/i/service/KakaoIAgent$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent$o;->a:Lcom/kakao/i/service/KakaoIAgent;

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

    iget-object v2, p0, Lcom/kakao/i/service/KakaoIAgent$o;->b:Lcom/kakao/i/service/KakaoIAgent$d;

    iget-object v3, p0, Lcom/kakao/i/service/KakaoIAgent$o;->c:Lcom/kakao/i/service/KakaoIAgent$d;

    invoke-interface {v1, v2, v3}, Lcom/kakao/i/service/KakaoIAgent$Listener;->a(Lcom/kakao/i/service/KakaoIAgent$d;Lcom/kakao/i/service/KakaoIAgent$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
