.class public abstract Lcom/kakao/talk/databinding/DrawerContactDetailItemLineBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DrawerContactDetailItemLineBinding.java"


# instance fields
.field public final v:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public x:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemLineBinding;->v:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemLineBinding;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
