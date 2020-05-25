.class public abstract Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SearchLayoutHeaderBinding.java"


# instance fields
.field public final v:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->v:Landroid/widget/ImageButton;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->x:Landroid/widget/LinearLayout;

    return-void
.end method
