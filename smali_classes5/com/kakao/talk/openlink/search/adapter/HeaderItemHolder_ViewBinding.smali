.class public final Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder_ViewBinding;
.super Ljava/lang/Object;
.source "HeaderItemHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder_ViewBinding;->b:Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;

    const v0, 0x7f09055d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;->deleteAllHistory:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder_ViewBinding;Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder_ViewBinding;->b:Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder_ViewBinding;->b:Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder;->deleteAllHistory:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/openlink/search/adapter/HeaderItemHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
