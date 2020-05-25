.class public final Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SharpQueryActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding;->b:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    const v0, 0x7f090ba5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    iput-object v0, p1, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    const v0, 0x7f0915fd

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->searchIcon:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding;Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091616

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object v0, p1, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->searchWidget:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const v0, 0x7f0905ac

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding;Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding;->b:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding;->b:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->searchIcon:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->searchWidget:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
