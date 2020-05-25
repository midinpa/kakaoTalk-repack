.class public Lcom/kakao/talk/singleton/FriendManager$5;
.super Lcom/kakao/talk/net/retrofit/callback/APIResHandler;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendSyncOption;ZZZ)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APIResHandler<",
        "Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/iap/ac/android/w8/e;

.field public final synthetic d:Lcom/iap/ac/android/cg/b;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/iap/ac/android/w8/e;Lcom/iap/ac/android/cg/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/singleton/FriendManager$5;->c:Lcom/iap/ac/android/w8/e;

    iput-object p3, p0, Lcom/kakao/talk/singleton/FriendManager$5;->d:Lcom/iap/ac/android/cg/b;

    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$5;->c:Lcom/iap/ac/android/w8/e;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to call API"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w8/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$5;->c:Lcom/iap/ac/android/w8/e;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w8/e;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager$5;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendUpdateResponse;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/singleton/FriendManager$5;->d:Lcom/iap/ac/android/cg/b;

    invoke-interface {v3}, Lcom/iap/ac/android/cg/b;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110862

    .line 5
    invoke-static {v4, v0, v1, v2, v3}, Lcom/kakao/talk/net/ErrorHelper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
