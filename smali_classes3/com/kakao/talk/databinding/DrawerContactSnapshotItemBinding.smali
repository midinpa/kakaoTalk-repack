.class public abstract Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DrawerContactSnapshotItemBinding.java"


# instance fields
.field public final A:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public C:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public D:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->w:Landroid/widget/CheckBox;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->x:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p8, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->z:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->A:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->B:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;
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

    const v0, 0x7f0c02ac

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/drawer/model/contact/DCSnapshot;)V
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCSnapshot;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;)V
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
