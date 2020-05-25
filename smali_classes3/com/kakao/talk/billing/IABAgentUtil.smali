.class public final Lcom/kakao/talk/billing/IABAgentUtil;
.super Ljava/lang/Object;
.source "IABAgentUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/billing/IABAgentUtil$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\"\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/billing/IABAgentUtil;",
        "",
        "()V",
        "checkPayInit",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "statusCode",
        "Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;",
        "payInfo",
        "Lcom/kakao/talk/itemstore/model/PayInit;",
        "errorMessage",
        "",
        "callback",
        "Lcom/kakao/talk/billing/IABAgentUtil$Callback;",
        "handleInitFailed",
        "error",
        "Lcom/kakao/talk/itemstore/net/EmoticonApiError;",
        "handleInitSuccess",
        "showTermsView",
        "agreeButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "Callback",
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
.field public static final a:Lcom/kakao/talk/billing/IABAgentUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/billing/IABAgentUtil;

    invoke-direct {v0}, Lcom/kakao/talk/billing/IABAgentUtil;-><init>()V

    sput-object v0, Lcom/kakao/talk/billing/IABAgentUtil;->a:Lcom/kakao/talk/billing/IABAgentUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/itemstore/model/PayInit;Lcom/kakao/talk/billing/IABAgentUtil$Callback;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/itemstore/model/PayInit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/billing/IABAgentUtil$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "payInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/PayInit;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/billing/IABAgentUtil;->a:Lcom/kakao/talk/billing/IABAgentUtil;

    new-instance v0, Lcom/kakao/talk/billing/IABAgentUtil$handleInitSuccess$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/billing/IABAgentUtil$handleInitSuccess$1;-><init>(Lcom/kakao/talk/billing/IABAgentUtil$Callback;)V

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/billing/IABAgentUtil;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/PayInit;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/PayInit;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Lcom/kakao/talk/billing/IABAgentUtil$Callback;->a()V

    :goto_0
    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/itemstore/net/EmoticonApiError;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/itemstore/net/EmoticonApiError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/EmoticonApiError;->a()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;->getValueOf(I)Lcom/kakao/talk/itemstore/model/PayInit$PayInitSatusCode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/kakao/talk/billing/IABAgentUtil$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/EmoticonApiError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/EmoticonApiError;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_1
    move-object p1, v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/EmoticonApiError;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f111433

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f111434

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    .line 14
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStorePaymentService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStorePaymentService;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStorePaymentService;->getPaymentTerms()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/billing/IABAgentUtil$showTermsView$1;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/billing/IABAgentUtil$showTermsView$1;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method
