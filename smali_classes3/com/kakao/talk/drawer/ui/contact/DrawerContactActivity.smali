.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity;
.super Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;
.source "DrawerContactActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity;",
        "Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;",
        "()V",
        "actionBarViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;",
        "getActionBarViewModel",
        "()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;",
        "actionBarViewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPermissionDrawerContactGrantedWithoutUI",
        "onSupportNavigateUp",
        "",
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
.field public static final synthetic k:[Lcom/iap/ac/android/x9/i;

.field public static final l:Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$Companion;


# instance fields
.field public final j:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "actionBarViewModel"

    const-string v4, "getActionBarViewModel()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity;->k:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity;->l:Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$actionBarViewModel$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$actionBarViewModel$2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$$special$$inlined$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    :goto_0
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity;->j:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity;->l:Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final v3()V
    .locals 0
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x3d6
    .end annotation

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c029a

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity;->u3()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object p1

    const v0, 0x7f090113

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.appbar)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f090116

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.appbar_shadow)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 6
    sget-object p1, Lcom/kakao/talk/drawer/util/DrawerContactAppManager;->a:Lcom/kakao/talk/drawer/util/DrawerContactAppManager;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/util/DrawerContactAppManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    const v0, 0x7f0905f2

    .line 1
    invoke-static {p0, v0}, Landroidx/navigation/Navigation;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "Navigation.findNavContro\u2026ontact_nav_host_fragment)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSupportNavigateUp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final u3()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    return-object v0
.end method
