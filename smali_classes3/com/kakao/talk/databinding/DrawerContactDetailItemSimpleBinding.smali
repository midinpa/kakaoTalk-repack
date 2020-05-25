.class public abstract Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DrawerContactDetailItemSimpleBinding.java"


# instance fields
.field public final v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public w:Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public x:Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;)V
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;)V
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
