.class public abstract Lcom/kakao/talk/widget/BaseViewHolder;
.super Ljava/lang/Object;
.source "BaseViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/BaseViewHolder$DividerType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static CHILD_CLICK_LISTENER:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public static final ITEM_CLICK_LISTENER:Landroid/widget/AdapterView$OnItemClickListener;

.field public static ITEM_LONG_CLICK_LISTENER:Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public bindingItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public divider:Landroid/view/View;

.field public pageId:Ljava/lang/String;

.field public underline:Landroid/view/View;

.field public final view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/BaseViewHolder$1;

    invoke-direct {v0}, Lcom/kakao/talk/widget/BaseViewHolder$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/widget/BaseViewHolder;->CHILD_CLICK_LISTENER:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/BaseViewHolder$2;

    invoke-direct {v0}, Lcom/kakao/talk/widget/BaseViewHolder$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/widget/BaseViewHolder;->ITEM_LONG_CLICK_LISTENER:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/BaseViewHolder$3;

    invoke-direct {v0}, Lcom/kakao/talk/widget/BaseViewHolder$3;-><init>()V

    sput-object v0, Lcom/kakao/talk/widget/BaseViewHolder;->ITEM_CLICK_LISTENER:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->view:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->view:Landroid/view/View;

    const p2, 0x7f091adc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->underline:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->view:Landroid/view/View;

    const p2, 0x7f0905b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->divider:Landroid/view/View;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/BaseViewHolder;Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/BaseViewHolder;->onClick(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/BaseViewHolder;Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/BaseViewHolder;->onLongClick(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    return-void
.end method

.method public static getCompoundDrawableResId(Lcom/kakao/talk/db/model/Friend;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0806fe

    return p0

    :cond_1
    return v0
.end method

.method private onClick(Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/BaseViewHolder;->bindingItem:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/BaseViewHolder;->onClick(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/Object;)V

    return-void
.end method

.method private onLongClick(Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/BaseViewHolder;->bindingItem:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/BaseViewHolder;->onLongClick(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final adjustDivider(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/BaseViewHolder;->divider:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/widget/BaseViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42880000    # 68.0f

    if-eqz v4, :cond_3

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/widget/BaseViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    .line 5
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/BaseViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/kakao/talk/widget/BaseViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_5

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/widget/BaseViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {v5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    .line 10
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/BaseViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/widget/BaseViewHolder;->underline:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->underline:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->underline:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final bind(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->bindingItem:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/BaseViewHolder;->bindItem(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract bindItem(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/BaseViewHolder;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/BaseViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/BaseFragmentActivity;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onLongClick(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/BaseFragmentActivity;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/BaseViewHolder;->pageId:Ljava/lang/String;

    return-void
.end method
