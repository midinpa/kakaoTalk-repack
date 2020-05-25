.class public final Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$getRecommends$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "OpenLinkHomeMainPresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/openlink/home/model/Recommends;",
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
        "com/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$getRecommends$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/openlink/home/model/Recommends;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "recommends",
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
.field public final synthetic d:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$getRecommends$1;->d:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;

    iput-boolean p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$getRecommends$1;->e:Z

    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$getRecommends$1;->d:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->b()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$getRecommends$1;->d:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->a(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;)Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;->g(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/home/model/Recommends;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/home/model/Recommends;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$getRecommends$1;->d:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;

    invoke-static {p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->a(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;)Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;->j(Z)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$getRecommends$1;->d:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$getRecommends$1;->e:Z

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;->a(Lcom/kakao/talk/openlink/home/model/Recommends;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/openlink/home/model/Recommends;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl$getRecommends$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/home/model/Recommends;)V

    return-void
.end method
