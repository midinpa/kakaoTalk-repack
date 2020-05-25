.class public final Lcom/kakao/talk/koin/viewmodels/KoinMainVMKt;
.super Ljava/lang/Object;
.source "KoinMainVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "updateWith",
        "",
        "Lcom/kakao/talk/koin/model/BannersResponse;",
        "response",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/kakao/talk/koin/model/BannersResponse;Lcom/kakao/talk/koin/model/BannersResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVMKt;->b(Lcom/kakao/talk/koin/model/BannersResponse;Lcom/kakao/talk/koin/model/BannersResponse;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/kakao/talk/koin/model/BannersResponse;Lcom/kakao/talk/koin/model/BannersResponse;)Z
    .locals 2
    .param p0    # Lcom/kakao/talk/koin/model/BannersResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/BannersResponse;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/BannersResponse;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/koin/model/BannersResponse;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/model/BannersResponse;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/BannersResponse;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
