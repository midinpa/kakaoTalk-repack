.class public abstract Lcom/kakao/talk/databinding/ChatProfileFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ChatProfileFragmentBinding.java"


# instance fields
.field public final A:Lcom/kakao/talk/widget/ProfileView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Lcom/kakao/talk/widget/ProfileView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Lcom/kakao/talk/widget/ProfileView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Lcom/kakao/talk/widget/ProfileView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public G:Lcom/kakao/talk/profile/ChatProfileViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final v:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/kakao/talk/profile/view/ProfileBottomMenuBar;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/widget/ProfileView;Landroid/widget/LinearLayout;Lcom/kakao/talk/profile/view/ProfileTopMenuBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/ChatProfileFragmentBinding;->v:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/ChatProfileFragmentBinding;->w:Landroid/view/View;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/ChatProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iput-object p7, p0, Lcom/kakao/talk/databinding/ChatProfileFragmentBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iput-object p8, p0, Lcom/kakao/talk/databinding/ChatProfileFragmentBinding;->z:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lcom/kakao/talk/databinding/ChatProfileFragmentBinding;->A:Lcom/kakao/talk/widget/ProfileView;

    .line 8
    iput-object p10, p0, Lcom/kakao/talk/databinding/ChatProfileFragmentBinding;->B:Lcom/kakao/talk/widget/ProfileView;

    .line 9
    iput-object p11, p0, Lcom/kakao/talk/databinding/ChatProfileFragmentBinding;->C:Lcom/kakao/talk/widget/ProfileView;

    .line 10
    iput-object p12, p0, Lcom/kakao/talk/databinding/ChatProfileFragmentBinding;->D:Lcom/kakao/talk/widget/ProfileView;

    .line 11
    iput-object p13, p0, Lcom/kakao/talk/databinding/ChatProfileFragmentBinding;->E:Landroid/widget/LinearLayout;

    .line 12
    iput-object p14, p0, Lcom/kakao/talk/databinding/ChatProfileFragmentBinding;->F:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/profile/ChatProfileViewModel;)V
    .param p1    # Lcom/kakao/talk/profile/ChatProfileViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
