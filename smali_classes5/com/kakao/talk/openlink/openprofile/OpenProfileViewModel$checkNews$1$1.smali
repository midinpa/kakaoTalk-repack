.class public final Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "OpenProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewNotificationModel;",
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0014J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewNotificationModel;",
        "handleServiceError",
        "",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "errorBody",
        "",
        "onFailed",
        "",
        "onSucceed",
        "data",
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
.field public final synthetic d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1;

    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewNotificationModel;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewNotificationModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewNotificationModel;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1;

    iget-object v3, v3, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->k0()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->z0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewNotificationModel;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewNotificationModel;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1$1;->d:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1;

    iget-object p2, p2, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->j0()Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1$1$handleServiceError$$inlined$let$lambda$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2, p0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1$1$handleServiceError$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkNews$1$1;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
