.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ItemDetailScrollTopHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder;

    const v0, 0x7f090a75

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding;->c:Landroid/view/View;

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding;Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailScrollTopHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
