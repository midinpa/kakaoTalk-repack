.class public abstract Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "PayHomeMainViewTypeCmsContent1Binding.java"


# instance fields
.field public final A:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public B:Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public C:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final v:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;
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
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->x:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->y:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->z:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->A:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c074d

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;

    return-object p0
.end method

.method public static c(Landroid/view/View;)Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->a()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;)V
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
