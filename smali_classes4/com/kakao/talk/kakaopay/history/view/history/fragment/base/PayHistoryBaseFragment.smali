.class public abstract Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "PayHistoryBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->b:Z

    return-void
.end method


# virtual methods
.method public abstract A1()V
.end method

.method public abstract a(II)V
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    const v0, 0x7f111380

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$1;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;ZLandroid/app/Activity;)V

    invoke-static {p1, p2, v0, p3, v1}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;

    return-void
.end method

.method public abstract i(I)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne v2, p1, :cond_1

    if-ne v0, p2, :cond_0

    const-string p1, "year"

    .line 2
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "month"

    .line 3
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->a(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->y1()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x12c

    if-ne v2, p1, :cond_3

    if-ne v0, p2, :cond_2

    const-string p1, "filter"

    .line 6
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->i(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->A1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract y1()V
.end method
