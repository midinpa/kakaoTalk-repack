.class public abstract Lcom/kakao/talk/databinding/PayHomeActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PayHomeActivityBinding.java"


# instance fields
.field public final A:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public B:Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->v:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->x:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->y:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    iput-object p9, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->A:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;)V
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
