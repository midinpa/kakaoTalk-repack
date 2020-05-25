.class public final Lcom/kakao/talk/openlink/datasource/OpenLinkRepository$requestGlobalOpenLinkRecommends$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "OpenLinkRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->a(Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/openlink/home/model/GlobalRecommends;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/openlink/datasource/OpenLinkRepository$requestGlobalOpenLinkRecommends$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/openlink/home/model/GlobalRecommends;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "globalRecommends",
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
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/home/model/GlobalRecommends;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/home/model/GlobalRecommends;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/home/model/GlobalRecommends;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->d:Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/home/model/GlobalRecommends;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->a(Ljava/util/List;)V

    return-void

    .line 4
    :cond_3
    :goto_2
    sget-object p1, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->d:Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/openlink/home/model/GlobalRecommends;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository$requestGlobalOpenLinkRecommends$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/home/model/GlobalRecommends;)V

    return-void
.end method
