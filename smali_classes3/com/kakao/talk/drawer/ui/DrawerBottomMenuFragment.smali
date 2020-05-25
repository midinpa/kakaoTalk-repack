.class public final Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "DrawerBottomMenuFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenuActivation;,
        Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002,-B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010 \u001a\u0004\u0018\u00010\u00172\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u000e\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'J\u000e\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020(J\u001a\u0010)\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u000e\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0015R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;",
        "getBinding",
        "()Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;",
        "setBinding",
        "(Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;)V",
        "bottomMenus",
        "",
        "Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;",
        "getBottomMenus",
        "()Ljava/util/List;",
        "bottomMenus$delegate",
        "Lkotlin/Lazy;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "usedHomeText",
        "",
        "getMenuView",
        "Landroid/view/View;",
        "menu",
        "initView",
        "",
        "onClick",
        "view",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent;",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;",
        "onViewCreated",
        "setSelectMode",
        "isSelectMode",
        "BottomMenu",
        "BottomMenuActivation",
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
.field public static final synthetic m:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/drawer/model/DrawerMeta;

.field public final j:Lcom/iap/ac/android/d9/f;

.field public k:Z

.field public l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "bottomMenus"

    const-string v4, "getBottomMenus()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->m:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$bottomMenus$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$bottomMenus$2;-><init>(Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->j:Lcom/iap/ac/android/d9/f;

    return-void
.end method


# virtual methods
.method public final F1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->m:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final G1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->F1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;->values()[Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;

    move-result-object v0

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {p0, v4}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->a(Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->F1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->F1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->F1()Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;

    .line 8
    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->a(Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->F1()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-le v2, v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_5

    .line 12
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->F1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;

    .line 13
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->a(Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_c

    const/4 v3, -0x1

    .line 14
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 16
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f081624

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    const-string v4, "binding"

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->k(Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz v0, :cond_d

    .line 20
    iget-object v1, v0, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v0, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v0, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, v0, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, v0, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 26
    :cond_d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_0
    return-object p1

    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->F1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    iget-boolean p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->k:Z

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;

    const/16 v0, 0x12f

    invoke-direct {p1, v0, v2, v3, v2}, Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;-><init>(ILjava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;

    const/16 v0, 0x131

    invoke-direct {p1, v0, v2, v3, v2}, Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;-><init>(ILjava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;

    const/16 v0, 0x132

    invoke-direct {p1, v0, v2, v3, v2}, Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;-><init>(ILjava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;

    const/16 v0, 0x133

    invoke-direct {p1, v0, v2, v3, v2}, Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;-><init>(ILjava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;

    const/16 v0, 0x12d

    invoke-direct {p1, v0, v2, v3, v2}, Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;-><init>(ILjava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->i:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    if-eq p1, v3, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C050:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C054:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C053:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C052:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 13
    new-instance p1, Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;

    const/16 v0, 0x12e

    invoke-direct {p1, v0, v2, v3, v2}, Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;-><init>(ILjava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    const-string p1, "drawerMeta"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_1
    return-void

    .line 15
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "drawer_meta"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->i:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v0, "drawer_bottom_used_home"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->k:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    move-result-object p1

    const-string p2, "FragmentDrawerBottomMenu\u2026flater, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->F1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->R2()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result v0

    const/16 v1, 0x15e

    if-eq v0, v1, :cond_5

    goto/16 :goto_6

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenuActivation;

    if-nez v0, :cond_6

    move-object p1, v2

    :cond_6
    check-cast p1, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenuActivation;

    if-eqz p1, :cond_10

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenuActivation;->b()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "binding"

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenuActivation;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;Z)V

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenuActivation;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;Z)V

    goto :goto_4

    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenuActivation;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;Z)V

    goto :goto_5

    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenuActivation;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentDrawerBottomMenuBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;Z)V

    goto :goto_6

    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_6
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->F1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->R2()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    :cond_6
    return-void

    .line 5
    :cond_7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->k(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;->G1()V

    return-void
.end method
