.class public abstract Lcom/kakao/talk/databinding/PayConnectedCompanyActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PayConnectedCompanyActivityBinding.java"


# instance fields
.field public final A:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public B:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyActivityBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyActivityBinding;->w:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyActivityBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p7, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyActivityBinding;->y:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyActivityBinding;->z:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyActivityBinding;->A:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel;)V
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
