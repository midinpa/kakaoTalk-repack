.class public final Lcom/kakao/talk/activity/friend/SendSmsActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "SendSmsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;
.implements Lcom/kakao/talk/activity/friend/FilterResultCountListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/SendSmsActivity$ItemDecoration;,
        Lcom/kakao/talk/activity/friend/SendSmsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u000267B\u0005\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\"\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0012\u0010#\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'H\u0016J\u0012\u0010(\u001a\u00020\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0008\u0010+\u001a\u00020\u001cH\u0014J\u0010\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001fH\u0016J\u0008\u0010.\u001a\u00020\u001cH\u0002J\u0010\u0010/\u001a\u00020\u001c2\u0008\u0008\u0002\u00100\u001a\u00020\u001fJ\u001e\u00101\u001a\u00020\u001c2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u00105\u001a\u00020\u001fH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/SendSmsActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "Lcom/kakao/talk/activity/friend/FilterResultCountListener;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;",
        "emptyView",
        "Landroid/view/View;",
        "emptyViewHolder",
        "Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;",
        "isActionItemEnabled",
        "",
        "()Z",
        "rcv",
        "Lcom/kakao/talk/widget/TopShadowRecyclerView;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "toolbar",
        "Lcom/kakao/talk/widget/CommonCountButtonToolbar;",
        "txtNoResult",
        "Landroid/widget/TextView;",
        "getPageId",
        "",
        "loadItems",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "view",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFilterResult",
        "count",
        "requestSendSms",
        "showEmptyView",
        "type",
        "updateItem",
        "list",
        "",
        "Lcom/kakao/talk/activity/friend/item/BaseItem;",
        "availableCount",
        "Companion",
        "ItemDecoration",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Lcom/kakao/talk/activity/friend/SendSmsActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/widget/TopShadowRecyclerView;

.field public j:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

.field public k:Landroid/view/View;

.field public l:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

.field public m:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

.field public n:Landroid/widget/TextView;

.field public final o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/friend/SendSmsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/friend/SendSmsActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->q:Lcom/kakao/talk/activity/friend/SendSmsActivity$Companion;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->p:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/SendSmsActivity;)Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->j:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/SendSmsActivity;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->a(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/friend/SendSmsActivity;)Lcom/kakao/talk/widget/CommonCountButtonToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->l:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "toolbar"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic w3()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->p:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final D(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->m:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110e8b

    const v1, 0x7f080532

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, p1, v3, v1, v3}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a(IIII)Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->b(Z)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a(Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->i:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const-string p1, "rcv"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "R015"

    return-object v0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/friend/item/BaseItem;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->j:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->j(I)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->j:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final f2()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;-><init>(Lcom/kakao/talk/activity/friend/SendSmsActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public i(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "adapter"

    const/4 v2, 0x1

    if-ge p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->j:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->D(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->j:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->getItemCount()I

    move-result p1

    if-le p1, v2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->D(I)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xc1e

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->j:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->D(I)V

    goto :goto_0

    :cond_0
    const-string p1, "adapter"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0902ef

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectedItems size : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->j:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->u3()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->v3()V

    goto :goto_1

    :cond_3
    const-string p1, "adapter"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->m:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->j:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a(Z)V

    goto :goto_1

    :cond_1
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c005d

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->l:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    const-string v1, "toolbar"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->l:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setCount(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->l:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/friend/SendSmsActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/SendSmsActivity$onCreate$1;-><init>(Lcom/kakao/talk/activity/friend/SendSmsActivity;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914a5

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rcv)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/TopShadowRecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->i:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    const-string v1, "rcv"

    if-eqz v0, :cond_4

    .line 10
    new-instance v3, Lcom/kakao/talk/activity/friend/SendSmsActivity$ItemDecoration;

    invoke-direct {v3, p0, p0}, Lcom/kakao/talk/activity/friend/SendSmsActivity$ItemDecoration;-><init>(Lcom/kakao/talk/activity/friend/SendSmsActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f091a9d

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f090695

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v3, "(findViewById<View>(R.id\u2026b) as ViewStub).inflate()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->k:Landroid/view/View;

    const-string v3, "emptyView"

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->k:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-direct {v0, v4}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->m:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    .line 15
    new-instance v0, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    new-instance v3, Lcom/kakao/talk/activity/friend/SendSmsActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/friend/SendSmsActivity$onCreate$2;-><init>(Lcom/kakao/talk/activity/friend/SendSmsActivity;)V

    invoke-direct {v0, v3}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;-><init>(Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$ItemToggleListener;)V

    .line 16
    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->a(Lcom/kakao/talk/activity/friend/FilterResultCountListener;)V

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->i:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V

    .line 18
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->j:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->f2()V

    .line 20
    sget-object v0, Lcom/kakao/talk/tracker/Track;->R015:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 27
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->j:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->a(Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$ItemToggleListener;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->j:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity;->j:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 2
    invoke-static {p0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/friend/SendSmsActivity$requestSendSms$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/activity/friend/SendSmsActivity$requestSendSms$1;-><init>(Lcom/kakao/talk/activity/friend/SendSmsActivity;Ljava/util/Set;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/FriendApi;->a(Ljava/util/Collection;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
