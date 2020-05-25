.class public Lcom/kakao/talk/gametab/widget/GametabTabButton_ViewBinding;
.super Ljava/lang/Object;
.source "GametabTabButton_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/widget/GametabTabButton;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/GametabTabButton;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabTabButton_ViewBinding;->b:Lcom/kakao/talk/gametab/widget/GametabTabButton;

    const v0, 0x7f09031a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/widget/GametabTabButton;->textView:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f091b1b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/gametab/widget/GametabTabButton;->topLine:Landroid/view/View;

    const v0, 0x7f091b05

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/gametab/widget/GametabTabButton;->bottomLine:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTabButton_ViewBinding;->b:Lcom/kakao/talk/gametab/widget/GametabTabButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabTabButton_ViewBinding;->b:Lcom/kakao/talk/gametab/widget/GametabTabButton;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/GametabTabButton;->textView:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/GametabTabButton;->topLine:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/GametabTabButton;->bottomLine:Landroid/view/View;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
