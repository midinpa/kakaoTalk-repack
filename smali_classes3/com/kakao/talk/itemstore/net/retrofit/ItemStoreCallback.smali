.class public Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "ItemStoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "TT;>;"
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

.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/itemstore/net/ItemStoreResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/okhttp/model/Status;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/kakao/talk/itemstore/net/ItemStoreResult;

    invoke-direct {p1, p2}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;->a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 0

    const/16 p1, -0x258

    const-string p2, ""

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;->b(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;->b(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const v0, 0x7f11080e

    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    new-instance v0, Lcom/kakao/talk/itemstore/net/ItemStoreResult;

    new-instance v1, Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/itemstore/net/EmoticonApiError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;-><init>(Lcom/kakao/talk/itemstore/net/EmoticonApiError;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;->a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V

    return-void
.end method
