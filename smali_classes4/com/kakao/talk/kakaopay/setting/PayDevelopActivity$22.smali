.class public Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$22;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "PayDevelopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;->r(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$22;->g:Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/iap/ac/android/d9/z;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "\uc5bc\uad74\uc778\uc2dd \ucd08\uae30\ud654 \uc644\ub8cc"

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "\uc5bc\uad74\uc778\uc2dd \ucd08\uae30\ud654 \uc2e4\ud328, \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->b(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;-><init>()V

    const-class v1, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;->a(Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;)Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel;

    new-instance v2, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayResetFacePayUseCase;

    invoke-direct {v2, v0}, Lcom/kakaopay/shared/password/facepay/domain/usecase/PayResetFacePayUseCase;-><init>(Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel;-><init>(Lcom/kakaopay/shared/password/facepay/domain/usecase/PayResetFacePayUseCase;)V

    .line 4
    new-instance v0, Lcom/iap/ac/android/k4/c;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/k4/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel;->a(Lcom/iap/ac/android/q9/b;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel;->a(Ljava/lang/String;)V

    return-void
.end method
