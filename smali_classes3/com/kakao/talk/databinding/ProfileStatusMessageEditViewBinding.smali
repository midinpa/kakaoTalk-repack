.class public abstract Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ProfileStatusMessageEditViewBinding.java"


# instance fields
.field public final v:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/EditText;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->v:Landroid/widget/Space;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->w:Landroid/widget/EditText;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p7, p0, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;->y:Landroid/widget/TextView;

    return-void
.end method
