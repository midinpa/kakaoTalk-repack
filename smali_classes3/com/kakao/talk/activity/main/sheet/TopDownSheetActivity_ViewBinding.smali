.class public final Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TopDownSheetActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity_ViewBinding;->b:Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0918d0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;->title:Landroid/widget/TextView;

    const v0, 0x7f09048b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;->container:Landroid/widget/LinearLayout;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity_ViewBinding;Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904ba

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;->content:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity_ViewBinding;->b:Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity_ViewBinding;->b:Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;->title:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;->container:Landroid/widget/LinearLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;->content:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
