.class public abstract Lcom/kakao/talk/gametab/api/GametabApiRequestListener;
.super Lcom/kakao/talk/net/volley/gson/API2RequestListener;
.source "GametabApiRequestListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/gametab/contract/GametabBaseView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->c:Lcom/kakao/talk/gametab/contract/GametabBaseView;

    .line 3
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/GametabManager;->c()Lcom/kakao/talk/gametab/GametabPref;

    .line 4
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/GametabManager;->b()Lcom/kakao/talk/gametab/provider/GametabEventBus;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->c:Lcom/kakao/talk/gametab/contract/GametabBaseView;

    instance-of v0, p1, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;

    invoke-interface {p1}, Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;->P1()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/gametab/api/GametabApiErrorResponse;->a(Ljava/lang/String;)Lcom/kakao/talk/gametab/api/GametabApiErrorResponse;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/api/GametabApiErrorResponse;->c()Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$Body;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/api/GametabApiErrorResponse;->c()Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$Body;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$Body;->a()Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/api/GametabApiErrorResponse;->c()Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$Body;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$Body;->a()Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/gametab/GametabTypes;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/api/GametabApiErrorResponse;->c()Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$Body;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/api/GametabApiErrorResponse$Body;->a()Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase$Message;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "unknown"

    .line 7
    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->c:Lcom/kakao/talk/gametab/contract/GametabBaseView;

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4, v3, v1}, Lcom/kakao/talk/gametab/contract/GametabBaseView;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->b(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/volley/gson/API2RequestListener;->a(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public a(Lcom/kakao/talk/net/volley/gson/APIStatus;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/gson/APIStatus;->b()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/gson/APIStatus;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->c(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/res/KGServerStatus;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/res/KGServerStatus;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/gametab/GametabManager;->a(J)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract c(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public c(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
