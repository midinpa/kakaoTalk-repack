.class public abstract Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DrawerContactHomeItemSnapshotExtendBinding.java"


# instance fields
.field public final A:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public F:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public G:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/Button;
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

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->w:Landroid/widget/Button;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->x:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->y:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p9, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->A:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p10, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->B:Landroid/widget/LinearLayout;

    .line 9
    iput-object p11, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->C:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->D:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->E:Landroid/widget/TextView;

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
