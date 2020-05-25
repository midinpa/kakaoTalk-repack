.class public Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;
.super Landroid/widget/LinearLayout;
.source "StoreAddEmoticonChannelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView$ElementClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView$ElementClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0417

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance p1, Lcom/iap/ac/android/p3/i;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/p3/i;-><init>(Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;->onClickAddFriend()V

    return-void
.end method

.method public onClickAddFriend()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090094
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;->a:Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView$ElementClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView$ElementClickListener;->a()V

    :cond_0
    return-void
.end method

.method public setElementClickListener(Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView$ElementClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView;->a:Lcom/kakao/talk/itemstore/widget/StoreAddEmoticonChannelView$ElementClickListener;

    return-void
.end method
