.class public final Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PaySettingSchemeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J \u0010\u0011\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "dataSource",
        "Lcom/kakao/talk/kakaopay/setting/data/PaySettingRemoteDataSource;",
        "(Lcom/kakao/talk/kakaopay/setting/data/PaySettingRemoteDataSource;)V",
        "_liveSchemeNavigationEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakaopay/module/common/base/PayEventWrapper;",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;",
        "liveSchemeNavigationEvent",
        "Landroidx/lifecycle/LiveData;",
        "getLiveSchemeNavigationEvent",
        "()Landroidx/lifecycle/LiveData;",
        "processIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "requestMenu",
        "type",
        "",
        "itemId",
        "verifyIntent",
        "Landroid/net/Uri;",
        "Companion",
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
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/kakaopay/setting/data/PaySettingRemoteDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/data/PaySettingRemoteDataSource;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/setting/data/PaySettingRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->j:Lcom/kakao/talk/kakaopay/setting/data/PaySettingRemoteDataSource;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;)Lcom/kakao/talk/kakaopay/setting/data/PaySettingRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->j:Lcom/kakao/talk/kakaopay/setting/data/PaySettingRemoteDataSource;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const-string v3, "item_id"

    .line 4
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "category_id"

    .line 5
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "secondPath"

    .line 6
    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "notice"

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakaopay/module/common/base/PayEventWrapper;

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToNotice;

    invoke-direct {v1, v4, v3}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToNotice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v7, "faq"

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakaopay/module/common/base/PayEventWrapper;

    .line 13
    new-instance v1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToFaq;

    invoke-direct {v1, v4, v3}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToFaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v1}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const-string v7, "private_ask"

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakaopay/module/common/base/PayEventWrapper;

    .line 17
    new-instance v1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToPrivateAsk;

    invoke-direct {v1, v4}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToPrivateAsk;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v4, "customer_ask"

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakaopay/module/common/base/PayEventWrapper;

    .line 21
    new-instance v1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToCustomerAsk;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToCustomerAsk;-><init>()V

    .line 22
    invoke-direct {v0, v1}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-string v4, "password"

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string p1, "thirdPath"

    .line 25
    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reset"

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    invoke-static {p0, v0, v7, v2, v7}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->a(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string p1, "PASSWORD_CHANGE"

    .line 28
    invoke-static {p0, p1, v7, v2, v7}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->a(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "profile"

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "MY_INFO"

    .line 31
    invoke-static {p0, p1, v7, v2, v7}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->a(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-string p1, "unregister"

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "UNREGISTER"

    .line 33
    invoke-static {p0, p1, v7, v2, v7}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->a(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_a
    invoke-virtual {p0, v7, v3}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakaopay/module/common/base/PayEventWrapper;

    new-instance v1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToUnsupportedScheme;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToUnsupportedScheme;-><init>()V

    invoke-direct {v0, v1}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "uri"

    .line 4
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "settings"

    invoke-static {v2, v1, v3}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel$requestMenu$1;-><init>(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method
