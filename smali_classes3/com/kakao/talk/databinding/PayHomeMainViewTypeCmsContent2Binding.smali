.class public abstract Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent2Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "PayHomeMainViewTypeCmsContent2Binding.java"


# instance fields
.field public final v:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public y:Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public z:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent2Binding;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent2Binding;->w:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent2Binding;->x:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent2Binding;
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

    const v0, 0x7f0c074e

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent2Binding;

    return-object p0
.end method

.method public static c(Landroid/view/View;)Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent2Binding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->a()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent2Binding;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent2Binding;

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
