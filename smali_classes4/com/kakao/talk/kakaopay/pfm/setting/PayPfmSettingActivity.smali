.class public final Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayPfmSettingActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;
.implements Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001aH\u0096\u0001\u00a2\u0006\u0002\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001aH\u0096\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u0096\u0001J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0012\u0010#\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0011\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020(H\u0096\u0001R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/kakao/talk/kakaopay/PayBaseApiDelegate;",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "pageInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "getPageInfo",
        "()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "payPreference",
        "Lcom/kakao/talk/kakaopay/home/KakaoPayPref;",
        "kotlin.jvm.PlatformType",
        "getPayPreference",
        "()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;",
        "payPreference$delegate",
        "Lkotlin/Lazy;",
        "pfmDataSource",
        "Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;",
        "createApiService",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getBaseUrl",
        "",
        "getServiceOption",
        "Lcom/kakao/talk/net/okhttp/ServiceOptions;",
        "initViews",
        "",
        "loadInterval",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "track",
        "logInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;",
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


# static fields
.field public static final synthetic s:[Lcom/iap/ac/android/x9/i;

.field public static final t:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$Companion;


# instance fields
.field public final n:Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;

.field public final o:Lcom/iap/ac/android/d9/f;

.field public final synthetic p:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

.field public final synthetic q:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "payPreference"

    const-string v4, "getPayPreference()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->s:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->t:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->p:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;ILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->q:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;

    const-class v1, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->n:Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$payPreference$2;->INSTANCE:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$payPreference$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->o:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;)Lcom/kakao/talk/kakaopay/home/KakaoPayPref;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->u3()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;)Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->n:Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;

    return-object p0
.end method


# virtual methods
.method public T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->q:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    return-object v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->q:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->p:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0869

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f111824

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->v3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->w3()V

    return-void
.end method

.method public final u3()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->o:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->s:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    return-object v0
.end method

.method public final v3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->u3()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    const-string v2, "payPreference"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/kakao/talk/R$id;->txt_update_subtitle:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "txt_update_subtitle"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f111822

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lcom/kakao/talk/R$id;->txt_info2:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "txt_info2"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x7f11181f

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->u3()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->H()Z

    move-result v0

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$checkAction$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;)V

    .line 6
    sget v2, Lcom/kakao/talk/R$id;->switch_auto:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$1;

    invoke-direct {v3, v1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$1;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    sget v1, Lcom/kakao/talk/R$id;->switch_auto:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "switch_auto"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    sget v0, Lcom/kakao/talk/R$id;->radio_group_launch:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$initViews$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final w3()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
