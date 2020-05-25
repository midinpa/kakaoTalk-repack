.class public final Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayAutoPayServiceAppActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0012\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u0018H\u0014J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$H\u0002J \u0010\'\u001a\u00020\u00182\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "refreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "getRefreshLayout",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setRefreshLayout",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "showConnectedAppDialog",
        "item",
        "Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;",
        "showDisconnectDialog",
        "startAppLink",
        "startRequirementsActivity",
        "requirements",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
        "Lkotlin/collections/ArrayList;",
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
.field public static final synthetic p:[Lcom/iap/ac/android/x9/i;

.field public static final q:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$Companion;


# instance fields
.field public n:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter;

.field public final o:Lcom/iap/ac/android/d9/f;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0910f4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0910f5
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

    const-class v2, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->p:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->q:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$viewModel$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->o:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->q:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$Companion;->a(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;)Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->n:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->a(Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;)Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->v3()Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->b(Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->c(Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V
    .locals 11

    .line 7
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x1030010

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c06d4

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0908cb

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f09010d

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0914e5

    .line 11
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const v3, 0x7f090fa9

    .line 12
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const v3, 0x7f0905af

    .line 13
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    .line 14
    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "yyyy.MM.dd"

    .line 17
    invoke-static {v1, v2, v3}, Lcom/kakao/talk/kakaopay/util/KpDateUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$showConnectedAppDialog$1$2;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$showConnectedAppDialog$1$2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$showConnectedAppDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$showConnectedAppDialog$$inlined$apply$lambda$1;-><init>(Landroid/app/Dialog;Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 22
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    const-string v3, "AUTOPAY"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x8038

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11127b

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f1112fa

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$showDisconnectDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$showDisconnectDialog$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V

    const p1, 0x7f11127a

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final c(Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->PB03:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const-string v0, "\uc790\ub3d9_\uc124\uc815_\uc5f0\uacb0_\ubc14\ub85c\uac00\uae30"

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uc11c\ube44\uc2a4\uba85"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 5
    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;->f()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f111933

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const p3, 0x8038

    if-ne p3, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->v3()Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;

    move-result-object p1

    const/4 p3, -0x1

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->c(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0699

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter;

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->n:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$3;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->v3()Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$4;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->v3()Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$5;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->v3()Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity$onCreate$6;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->v3()Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "extra_check_requirements"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->e(Z)V

    return-void

    :cond_0
    const-string p1, "refreshLayout"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "recyclerView"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->v3()Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->v3()Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->a(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u3()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->o:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;

    return-object v0
.end method
