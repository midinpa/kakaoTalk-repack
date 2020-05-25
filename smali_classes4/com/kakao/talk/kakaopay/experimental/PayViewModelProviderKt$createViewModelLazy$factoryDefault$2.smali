.class public final Lcom/kakao/talk/kakaopay/experimental/PayViewModelProviderKt$createViewModelLazy$factoryDefault$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayViewModelProvider.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/experimental/PayViewModelProviderKt;->a(Landroidx/fragment/app/FragmentActivity;Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        "VIEW_MODEL",
        "Landroidx/lifecycle/ViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $this_createViewModelLazy:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelProviderKt$createViewModelLazy$factoryDefault$2;->$this_createViewModelLazy:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelProviderKt$createViewModelLazy$factoryDefault$2;->$this_createViewModelLazy:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->a(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v0

    const-string v1, "ViewModelProvider.Androi\u2026.getInstance(application)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelProviderKt$createViewModelLazy$factoryDefault$2;->invoke()Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v0

    return-object v0
.end method
