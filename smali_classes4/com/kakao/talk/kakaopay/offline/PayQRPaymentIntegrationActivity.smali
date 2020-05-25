.class public final Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;
.source "PayQRPaymentIntegrationActivity.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Tracker;,
        Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0002mnB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\"H\u0002J\u0010\u0010Q\u001a\u00020M2\u0006\u0010R\u001a\u00020\"H\u0002J\u0008\u0010S\u001a\u00020MH\u0002J\u0008\u0010T\u001a\u00020MH\u0016J\n\u0010U\u001a\u0004\u0018\u00010VH\u0002J\u0010\u0010W\u001a\u00020M2\u0006\u0010R\u001a\u00020\"H\u0002J\u000f\u0010X\u001a\u0004\u0018\u00010YH\u0016\u00a2\u0006\u0002\u0010ZJ\u0008\u0010[\u001a\u00020MH\u0002J\u0008\u0010\\\u001a\u00020MH\u0002J\u0010\u0010]\u001a\u00020M2\u0006\u0010R\u001a\u00020\"H\u0002J\u0012\u0010^\u001a\u00020M2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0014J\u0008\u0010a\u001a\u00020MH\u0016J$\u0010b\u001a\u00020M2\u0006\u0010c\u001a\u00020Y2\u0006\u0010d\u001a\u00020e2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010gH\u0002J\u0010\u0010h\u001a\u00020M2\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010i\u001a\u00020M2\u0006\u0010j\u001a\u00020kH\u0002J\u0008\u0010l\u001a\u00020MH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001e\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u001e\u0010&\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001b\"\u0004\u0008(\u0010\u001dR\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0015\"\u0004\u0008?\u0010\u0017R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008H\u0010I\u00a8\u0006o"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;",
        "Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;",
        "()V",
        "behavior",
        "Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "btnRegion",
        "Landroid/widget/LinearLayout;",
        "getBtnRegion",
        "()Landroid/widget/LinearLayout;",
        "setBtnRegion",
        "(Landroid/widget/LinearLayout;)V",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "getCoordinatorLayout",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "setCoordinatorLayout",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V",
        "fragmentContainer",
        "getFragmentContainer",
        "()Landroid/widget/FrameLayout;",
        "setFragmentContainer",
        "(Landroid/widget/FrameLayout;)V",
        "imageCollapase",
        "Landroid/widget/ImageView;",
        "getImageCollapase",
        "()Landroid/widget/ImageView;",
        "setImageCollapase",
        "(Landroid/widget/ImageView;)V",
        "imageExpand",
        "getImageExpand",
        "setImageExpand",
        "<set-?>",
        "",
        "isScanable",
        "()Z",
        "isTopSheetOpen",
        "ivIcon",
        "getIvIcon",
        "setIvIcon",
        "rootLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRootLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setRootLayout",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "setTabLayout",
        "(Lcom/google/android/material/tabs/TabLayout;)V",
        "tiara",
        "Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Tracker;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "topSheet",
        "getTopSheet",
        "setTopSheet",
        "tvRegion",
        "Landroid/widget/TextView;",
        "getTvRegion",
        "()Landroid/widget/TextView;",
        "setTvRegion",
        "(Landroid/widget/TextView;)V",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindRegion",
        "",
        "entity",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;",
        "isChangeFragment",
        "changeRegionView",
        "isKorea",
        "changeTopsheetState",
        "disableCamera",
        "findCameraFragment",
        "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;",
        "initFragment",
        "initStatusbarColor",
        "",
        "()Ljava/lang/Integer;",
        "initTopSheet",
        "initViewModel",
        "initViews",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "reloadCamera",
        "replaceFragment",
        "resId",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "tag",
        "",
        "setScanable",
        "showRegionListBottomSheet",
        "info",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;",
        "stopCamera",
        "Companion",
        "Tracker",
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
.field public static final synthetic t:[Lcom/iap/ac/android/x9/i;

.field public static final u:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Companion;


# instance fields
.field public btnRegion:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091143
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904dc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fragmentContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091290
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageCollapase:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09095f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageExpand:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09096a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911b3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/iap/ac/android/d9/f;

.field public final p:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09155c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Tracker;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0917b4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public topSheet:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091933
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvRegion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09131a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->t:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->u:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$viewModel$2;->INSTANCE:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$viewModel$2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$$special$$inlined$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    :goto_0
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->o:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->p:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->r:Z

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Tracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Tracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->s:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Tracker;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->w3()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->q:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->p:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->E3()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->imageCollapase:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageCollapase"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B3()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->imageExpand:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageExpand"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->stopCamera()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->p:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->topSheet:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$disableCamera$$inlined$doOnNextLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$disableCamera$$inlined$doOnNextLayout$1;-><init>(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const-string v0, "topSheet"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C3()Lcom/google/android/material/tabs/TabLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D3()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->topSheet:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topSheet"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E3()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->o:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->t:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    return-object v0
.end method

.method public final F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initTopSheet$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "coordinatorLayout"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->E3()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/kakaopay/module/common/base/PayBaseViewModel;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->E3()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initViewModel$$inlined$observeNotNull$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initViewModel$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final H3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->r:Z

    return v0
.end method

.method public final I3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->q:Z

    return v0
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_6

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->ivIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    const v1, 0x7f080f50

    goto :goto_2

    :cond_3
    const v1, 0x7f080f43

    .line 5
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_4

    const p1, 0x7f06057c

    .line 6
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 7
    :cond_4
    invoke-static {v0, v2}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_5
    const-string p1, "ivIcon"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final O(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;-><init>()V

    :goto_0
    move-object v2, p1

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "extra_referer"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "extra_chan"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "extra_brand"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_3
    sget-object v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->v:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Companion;

    const-string v3, "OVERSEAS"

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    move-result-object p1

    goto :goto_0

    :goto_3
    const v1, 0x7f091290

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->a(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final P(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->N(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->btnRegion:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const-string v5, "App.getApp()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "App.getApp().resources"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v7, 0x1

    .line 7
    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    const v4, 0x7f06056c

    int-to-float v8, v7

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 9
    invoke-static {v7, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 10
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-lez v5, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    .line 12
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    new-array v3, v3, [F

    .line 13
    fill-array-data v3, :array_0

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 14
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v3, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initViews$$inlined$run$lambda$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initViews$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->imageCollapase:Landroid/widget/ImageView;

    const-string v3, "imageCollapase"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->imageExpand:Landroid/widget/ImageView;

    const-string v4, "imageExpand"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->imageCollapase:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initViews$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initViews$3;-><init>(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->imageExpand:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initViews$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$initViews$4;-><init>(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->F3()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->O(Z)V

    const p1, 0x7f090342

    .line 22
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;-><init>()V

    const-string v1, "scan_fragment"

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "btnRegion"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "toolbar"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 37
    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v2, 0x12c

    .line 38
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->a(J)Landroidx/transition/Transition;

    .line 39
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;Z)V
    .locals 4

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KR"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->tvRegion:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->btnRegion:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    move-object v2, p1

    :cond_1
    if-eqz v2, :cond_2

    .line 30
    invoke-static {v2, v3}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->N(Z)V

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->O(Z)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "btnRegion"

    .line 33
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "tvRegion"

    .line 34
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;)V
    .locals 12

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRegionList size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;->getRegions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;->getRegions()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    .line 10
    new-instance v4, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType2;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    .line 12
    invoke-direct {v4, v3, v5}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;-><init>()V

    const v1, 0x7f11172f

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.pay_o\u2026ine_select_country_title)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;

    const v1, 0x7f1112fa

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.pay_cancel)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;Ljava/lang/String;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;->getNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;

    .line 18
    new-instance v7, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType$TitleDescription;

    invoke-direct {v7, v2}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType$TitleDescription;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    .line 19
    new-instance v9, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$1;

    invoke-direct {v9, p0, p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    .line 20
    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;Ljava/lang/String;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a(Z)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->b(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;

    .line 24
    :cond_5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a()Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "regionBottomSheet"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->r:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0829

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->G3()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/PayHardware;->i()Lcom/kakao/talk/kakaopay/util/PayHardware;

    move-result-object p1

    const-string v0, "PayHardware.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/PayHardware;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "450"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->P(Z)V

    return-void
.end method

.method public q2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->x3()Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->Y1()V

    :cond_0
    return-void
.end method

.method public stopCamera()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->x3()Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->b2()V

    :cond_0
    return-void
.end method

.method public v3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const v0, 0x7f060682

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->p:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->s:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Tracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Tracker;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->p:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->s:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Tracker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Tracker;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->p:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c(I)V

    :goto_0
    return-void
.end method

.method public final x3()Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "scan_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    return-object v0
.end method

.method public final y3()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coordinatorLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->fragmentContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragmentContainer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
