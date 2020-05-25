.class public final Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;
.super Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;
.source "PayPfmFinderResultActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;
.implements Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020$J\u0012\u0010\'\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020$H\u0014J\u0011\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0096\u0001R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;",
        "Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "isMultiLogin",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "organization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "getOrganization",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "pageInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "getPageInfo",
        "()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "subOrganizationEntity",
        "",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "getSubOrganizationEntity",
        "()Ljava/util/List;",
        "tiaraPage",
        "getTiaraPage",
        "tiaraPageName",
        "",
        "getTiaraPageName",
        "()Ljava/lang/String;",
        "banner",
        "",
        "bindData",
        "initViews",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "track",
        "logInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;",
        "Companion",
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
.field public static final t:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$Companion;


# instance fields
.field public final q:Lcom/iap/ac/android/ca/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic r:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->t:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;ILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->r:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    .line 3
    invoke-static {v2, v1, v2}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->q:Lcom/iap/ac/android/ca/x;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->B3()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;)Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->D3()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->G3()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->C3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->C3()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    .line 4
    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, ""

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->B3()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f1117ff

    const-string v6, "txt_message"

    if-eqz v4, :cond_4

    .line 11
    sget v1, Lcom/kakao/talk/R$id;->txt_message:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 12
    invoke-virtual {p0, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 14
    :cond_4
    sget-object v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    sget v1, Lcom/kakao/talk/R$id;->txt_message:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 16
    invoke-virtual {p0, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 18
    :cond_5
    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    sget v0, Lcom/kakao/talk/R$id;->txt_message:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111800

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 20
    :cond_6
    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const-string v1, "empty_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->B3()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const v1, 0x7f1117fd

    const v2, 0x7f080fb2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(II)V

    goto :goto_3

    .line 24
    :cond_7
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const v1, 0x7f1117fc

    const v2, 0x7f080fb1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(II)V

    goto :goto_3

    .line 26
    :cond_8
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const v1, 0x7f1117fe

    const v2, 0x7f080fb4

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(II)V

    .line 28
    :cond_9
    :goto_3
    sget v0, Lcom/kakao/talk/R$id;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;

    const v1, 0x7f060590

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->setBackgroundColor(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final B3()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "organization"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "intent.getParcelableExtra(StringSet.organization)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    return-object v0
.end method

.method public final C3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sub_organization"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "intent.getParcelableArra\u2026ringSet.sub_organization)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D3()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->B3()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECT_ACCOUNT_RESULT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECT_CARD_RESULT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECT_CASH_RESULT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    :goto_0
    return-object v0
.end method

.method public final E3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->B3()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "pfm_\uc5f0\uacb0\ud558\uae30_\uacc4\uc88c_\uc644\ub8cc"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pfm_\uc5f0\uacb0\ud558\uae30_\uce74\ub4dc_\uc644\ub8cc"

    goto :goto_0

    :cond_1
    const-string v0, "pfm_\uc5f0\uacb0\ud558\uae30_\ud604\uae08\uc601\uc218\uc99d_\uc644\ub8cc"

    :goto_0
    return-object v0
.end method

.method public final F3()V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->confirm_button:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$initViews$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$initViews$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->img_close:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$initViews$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$initViews$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->r:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    return-object v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->r:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->q:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c085a

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->F3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->z3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->A3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->C3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    sget-object p1, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->D3()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->PAGE_VIEW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->E3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/d9/j;

    const/4 v2, 0x0

    const-string v3, "pfm_success_list"

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->C3()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    .line 11
    invoke-virtual {v8}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->k()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    const-string v10, "/"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "pfm_success_category"

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->C3()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    .line 16
    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v7, v6

    const-string v8, "/"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    aput-object v3, v1, v2

    .line 17
    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    .line 18
    :try_start_1
    invoke-interface {v1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 19
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_3
    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final z3()V
    .locals 8

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->bank_banner:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->card_banner:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->cash_banner:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$3;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v5, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$4;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity$banner$4;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderResultActivity;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
