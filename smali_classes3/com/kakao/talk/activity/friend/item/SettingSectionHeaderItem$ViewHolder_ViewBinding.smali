.class public final Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SettingSectionHeaderItem$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;

    const v0, 0x7f0918d0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeTextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->titleView:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v0, 0x7f0905b8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->dividerView:Landroid/view/View;

    const v0, 0x7f09043a

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->collapseArrowImageView:Landroid/widget/ImageView;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder_ViewBinding;Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091556

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->rootLinearLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->titleView:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->dividerView:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->collapseArrowImageView:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;->rootLinearLayout:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
