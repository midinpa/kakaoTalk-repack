.class public Lcom/kakao/talk/openlink/widget/EmptyLayout_ViewBinding;
.super Ljava/lang/Object;
.source "EmptyLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/widget/EmptyLayout;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/EmptyLayout;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const v0, 0x7f0908f0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/EmptyLayout;->image:Landroid/widget/ImageView;

    const v0, 0x7f0918d0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/EmptyLayout;->title:Landroid/widget/TextView;

    const v0, 0x7f090573

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/EmptyLayout;->description:Landroid/widget/TextView;

    const v0, 0x7f090250

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/kakao/talk/openlink/widget/EmptyLayout;->btnAction:Landroid/widget/Button;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/openlink/widget/EmptyLayout_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/widget/EmptyLayout_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/widget/EmptyLayout_ViewBinding;Lcom/kakao/talk/openlink/widget/EmptyLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091931

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/openlink/widget/EmptyLayout;->top:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->image:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->title:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->description:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->btnAction:Landroid/widget/Button;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->top:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
