.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;
.super Ljava/lang/Object;
.source "PayPfmScrappingStateJoinUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\rJ\t\u0010\u000e\u001a\u00020\u000cH\u0086\u0002J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0086\u0002\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;",
        "",
        "repository",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepository;",
        "(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepository;)V",
        "HOUR",
        "",
        "displayState",
        "",
        "lastUpdatedAt",
        "",
        "isScrappingRunning",
        "",
        "(Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/String;",
        "invoke",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;",
        "entity",
        "(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;Ljava/lang/Boolean;)Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;",
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
.field public final a:I

.field public final b:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;->b:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepository;

    const p1, 0x36ee80

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;)Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;->b:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepository;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;Ljava/lang/Boolean;)Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase$invoke$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v1, v2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;->a(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;->a(Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 5

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "App.getApp().applicationContext"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f111813

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resource.getString(R.str\u2026fm_menu_synctime_running)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_3

    .line 13
    iget p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;->a:I

    int-to-long p1, p1

    div-long/2addr v2, p1

    long-to-int p1, v2

    .line 14
    div-int/lit8 p2, p1, 0x18

    const/4 v2, 0x0

    if-lez p2, :cond_1

    const p1, 0x7f11180f

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resource.getString(R.str\u2026_day, pastDay.toString())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    const p2, 0x7f111810    # 1.92863E38f

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f111811

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "if (0 < pastHour) {\n    \u2026in)\n                    }"

    .line 18
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    const p1, 0x7f111812

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resource.getString(R.str\u2026y_pfm_menu_synctime_none)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Z
    .locals 4

    .line 6
    new-instance v0, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 7
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase$invoke$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase$invoke$2;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v1, v2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    return v0
.end method
