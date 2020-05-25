.class public final Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AddressSuggestItemHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public target:Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder_ViewBinding;->target:Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;

    const v0, 0x7f0918d0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f091af5

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;->url:Landroid/widget/TextView;

    const v0, 0x7f091639

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;->selectUrlBtn:Landroid/widget/ImageButton;

    const v0, 0x7f091af6

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;->urlInfo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder_ViewBinding;->target:Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder_ViewBinding;->target:Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;->title:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;->url:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;->selectUrlBtn:Landroid/widget/ImageButton;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/widget/webview/AddressSuggestItemHolder;->urlInfo:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
