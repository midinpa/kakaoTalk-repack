.class public abstract Lcom/kakao/talk/databinding/DrawerContactHomeItemSectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DrawerContactHomeItemSectionBinding.java"


# instance fields
.field public final v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public w:Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemSection;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSectionBinding;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemSection;)V
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemSection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
