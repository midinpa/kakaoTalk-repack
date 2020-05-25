.class public Lcom/kakao/talk/activity/main/sheet/SheetItemView_ViewBinding;
.super Ljava/lang/Object;
.source "SheetItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/main/sheet/SheetItemView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/sheet/SheetItemView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView_ViewBinding;->b:Lcom/kakao/talk/activity/main/sheet/SheetItemView;

    const v0, 0x7f09078c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->linearLayout:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    const v0, 0x7f09078b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->imageView:Lcom/kakao/talk/widget/theme/ThemeImageView;

    const v0, 0x7f09078e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/theme/ThemeTextView;

    iput-object p2, p1, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->textView:Lcom/kakao/talk/widget/theme/ThemeTextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView_ViewBinding;->b:Lcom/kakao/talk/activity/main/sheet/SheetItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView_ViewBinding;->b:Lcom/kakao/talk/activity/main/sheet/SheetItemView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->linearLayout:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->imageView:Lcom/kakao/talk/widget/theme/ThemeImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->textView:Lcom/kakao/talk/widget/theme/ThemeTextView;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
