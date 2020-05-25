.class public final Lcom/kakao/talk/search/GlobalSearchActivity_ViewBinding;
.super Ljava/lang/Object;
.source "GlobalSearchActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/search/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/GlobalSearchActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity_ViewBinding;->b:Lcom/kakao/talk/search/GlobalSearchActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/search/GlobalSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f09190f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/search/GlobalSearchActivity;->divider:Landroid/view/View;

    const v0, 0x7f091616

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/search/view/GlobalSearchWidget;

    iput-object p2, p1, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity_ViewBinding;->b:Lcom/kakao/talk/search/GlobalSearchActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity_ViewBinding;->b:Lcom/kakao/talk/search/GlobalSearchActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/search/GlobalSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/search/GlobalSearchActivity;->divider:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
