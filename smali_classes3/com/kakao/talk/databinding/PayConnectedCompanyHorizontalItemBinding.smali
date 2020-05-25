.class public abstract Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PayConnectedCompanyHorizontalItemBinding.java"


# instance fields
.field public A:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$PayPfmCompany$PayPfmConnectedCompany;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public B:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public C:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final v:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/view/View;
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
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->v:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->w:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->x:Landroid/view/View;

    .line 5
    iput-object p7, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->y:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->z:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->a()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c071f

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$PayPfmCompany$PayPfmConnectedCompany;)V
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$PayPfmCompany$PayPfmConnectedCompany;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel;)V
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(I)V
.end method
