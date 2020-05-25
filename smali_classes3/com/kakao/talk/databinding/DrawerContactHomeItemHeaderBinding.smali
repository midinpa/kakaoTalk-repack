.class public abstract Lcom/kakao/talk/databinding/DrawerContactHomeItemHeaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DrawerContactHomeItemHeaderBinding.java"


# instance fields
.field public final v:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public y:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemHeaderBinding;->v:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemHeaderBinding;->w:Landroid/widget/ProgressBar;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemHeaderBinding;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemHeader;)V
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemHeader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)V
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
