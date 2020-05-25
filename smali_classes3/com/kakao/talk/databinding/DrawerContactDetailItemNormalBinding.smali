.class public abstract Lcom/kakao/talk/databinding/DrawerContactDetailItemNormalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DrawerContactDetailItemNormalBinding.java"


# instance fields
.field public v:Lcom/kakao/talk/drawer/model/contact/DCElement;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/drawer/model/contact/DCElement;)V
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
