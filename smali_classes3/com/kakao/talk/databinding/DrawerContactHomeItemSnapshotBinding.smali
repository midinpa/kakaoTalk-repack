.class public abstract Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DrawerContactHomeItemSnapshotBinding.java"


# instance fields
.field public A:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public B:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;
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
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotBinding;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotBinding;->w:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotBinding;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p7, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotBinding;->y:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotBinding;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/drawer/model/contact/DCSnapshot;)V
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCSnapshot;
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
