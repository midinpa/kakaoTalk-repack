.class public final Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PaySettingServiceManageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$PaySettingServiceManageViewModelFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;",
        "(Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;)V",
        "unregister",
        "",
        "id",
        "",
        "PaySettingServiceManageViewModelFactory",
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
.field public final h:Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;->h:Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;)Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;->h:Lcom/kakao/talk/kakaopay/setting/data/PayServiceManageRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$1;-><init>(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v3, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel$unregister$2;-><init>(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method
