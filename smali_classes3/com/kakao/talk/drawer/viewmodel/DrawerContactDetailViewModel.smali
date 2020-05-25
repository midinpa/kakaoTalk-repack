.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrawerContactDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/kakao/talk/drawer/repository/DrawerContactRepository;",
        "(Lcom/kakao/talk/drawer/repository/DrawerContactRepository;)V",
        "_showWaitingDialog",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "contactDetailItemsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/kakao/talk/drawer/model/contact/DcUiItem;",
        "getContactDetailItemsLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "contactLiveData",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        "getContactLiveData",
        "showWaitingDialog",
        "getShowWaitingDialog",
        "clearContact",
        "",
        "isSimpleLongClickable",
        "simple",
        "Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;",
        "loadContact",
        "clientId",
        "",
        "simpleItemLongClicked",
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
.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DcUiItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerContactRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerContactRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->f:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->f:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->f:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->a()V

    return-void
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DcUiItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "simple"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "debug"

    invoke-static {p1, v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "simple"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "App.getApp().applicationContext"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const v0, 0x7f111c29

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p1, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->f:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->a(Ljava/lang/String;)V

    return-void
.end method
