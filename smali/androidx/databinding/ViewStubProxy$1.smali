.class public Landroidx/databinding/ViewStubProxy$1;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewStubProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/ViewStubProxy;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->a:Landroidx/databinding/ViewStubProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->a:Landroidx/databinding/ViewStubProxy;

    invoke-static {v0, p2}, Landroidx/databinding/ViewStubProxy;->a(Landroidx/databinding/ViewStubProxy;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->a:Landroidx/databinding/ViewStubProxy;

    invoke-static {v0}, Landroidx/databinding/ViewStubProxy;->a(Landroidx/databinding/ViewStubProxy;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/DataBindingComponent;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    .line 4
    invoke-static {v1, p2, v2}, Landroidx/databinding/DataBindingUtil;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/ViewStubProxy;->a(Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;

    .line 5
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->a:Landroidx/databinding/ViewStubProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/databinding/ViewStubProxy;->a(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 6
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->a:Landroidx/databinding/ViewStubProxy;

    invoke-static {v0}, Landroidx/databinding/ViewStubProxy;->b(Landroidx/databinding/ViewStubProxy;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->a:Landroidx/databinding/ViewStubProxy;

    invoke-static {v0}, Landroidx/databinding/ViewStubProxy;->b(Landroidx/databinding/ViewStubProxy;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->a:Landroidx/databinding/ViewStubProxy;

    invoke-static {p1, v1}, Landroidx/databinding/ViewStubProxy;->a(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->a:Landroidx/databinding/ViewStubProxy;

    invoke-static {p1}, Landroidx/databinding/ViewStubProxy;->a(Landroidx/databinding/ViewStubProxy;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 10
    iget-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->a:Landroidx/databinding/ViewStubProxy;

    invoke-static {p1}, Landroidx/databinding/ViewStubProxy;->a(Landroidx/databinding/ViewStubProxy;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method
