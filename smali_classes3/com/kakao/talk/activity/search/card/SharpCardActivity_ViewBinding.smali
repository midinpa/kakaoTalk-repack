.class public final Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SharpCardActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->b:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    const v0, 0x7f091bd8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    iput-object v0, p1, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    const v0, 0x7f090227

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->bottomView:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f091075

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p1, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->pageIndicator:Lcom/viewpagerindicator/TabPageIndicator;

    const v0, 0x7f090ba5

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    iput-object v0, p1, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    const v0, 0x7f0901c4

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->beforeLoadingProgressbar:Landroid/widget/ProgressBar;

    const v0, 0x7f091601

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->titleView:Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->d:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09166c

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->shareButton:Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->e:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908b1

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->hostNameTextView:Landroid/widget/TextView;

    const v0, 0x7f09040d

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->f:Landroid/view/View;

    .line 22
    new-instance v1, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding$4;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0915fd

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->g:Landroid/view/View;

    .line 25
    new-instance v0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding$5;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->b:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->b:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->bottomView:Landroid/widget/LinearLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->pageIndicator:Lcom/viewpagerindicator/TabPageIndicator;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->beforeLoadingProgressbar:Landroid/widget/ProgressBar;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->titleView:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->shareButton:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->hostNameTextView:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->c:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->d:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->e:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->f:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
