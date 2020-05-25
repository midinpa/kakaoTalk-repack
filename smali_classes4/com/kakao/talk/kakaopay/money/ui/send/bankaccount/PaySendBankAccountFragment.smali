.class public final Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseViewFragment;
.source "PaySendChooseBankFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendChooseBank;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$AccountType;,
        Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0002pqB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u000bH\u0002J\u0008\u0010D\u001a\u00020BH\u0002J\"\u0010E\u001a\u00020B2\u0006\u0010F\u001a\u00020*2\u0006\u0010G\u001a\u00020*2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J \u0010J\u001a\u00020B2\u0006\u0010K\u001a\u00020\u00192\u0006\u0010L\u001a\u00020\u00192\u0006\u0010M\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u00020BH\u0016J&\u0010P\u001a\u0004\u0018\u00010\u000b2\u0006\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010T2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0010\u0010W\u001a\u00020B2\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u001a\u0010X\u001a\u00020B2\u0006\u0010C\u001a\u00020\u000b2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0008\u0010Y\u001a\u00020BH\u0014J\u000e\u0010Z\u001a\u00020B2\u0006\u0010[\u001a\u00020\u0013J\u0010\u0010\\\u001a\u00020B2\u0006\u0010]\u001a\u00020\u0013H\u0016J$\u0010^\u001a\u00020B2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020a0`2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0`H\u0002J0\u0010c\u001a\u00020B2\u0006\u0010K\u001a\u00020\u00192\u0006\u0010d\u001a\u00020\u00192\u0006\u0010e\u001a\u00020\u00192\u0006\u0010f\u001a\u00020\u00192\u0006\u0010g\u001a\u00020\u0013H\u0002J\u0016\u0010h\u001a\u00020B2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00190`H\u0002J\u001e\u0010j\u001a\u00020B2\u0006\u0010k\u001a\u00020\u00192\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00190`H\u0002J \u0010l\u001a\u00020B2\u0006\u0010m\u001a\u00020\u00192\u0006\u0010d\u001a\u00020\u00192\u0006\u0010L\u001a\u00020\u0019H\u0002J\u0008\u0010n\u001a\u00020BH\u0002J\u0008\u0010o\u001a\u00020BH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001f\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008\'\u0010\u001dR\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0017\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0017\u001a\u0004\u0008/\u0010\u001dR\u001b\u00101\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0017\u001a\u0004\u00082\u0010\u001dR\u001b\u00104\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0017\u001a\u0004\u00085\u0010\u001dR\u001b\u00107\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0017\u001a\u0004\u00088\u0010\u001dR\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewFragment;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendChooseBank;",
        "()V",
        "bankAccountNumberView",
        "Landroid/widget/EditText;",
        "chooseBankImageView",
        "Landroid/widget/ImageView;",
        "chooseBankNameView",
        "Landroid/widget/TextView;",
        "chooseBankView",
        "Landroid/view/View;",
        "confirmButton",
        "Landroid/widget/Button;",
        "filterAlphaNum",
        "Landroid/text/InputFilter;",
        "getFilterAlphaNum",
        "()Landroid/text/InputFilter;",
        "fromActivityForResult",
        "",
        "getFromActivityForResult",
        "()Z",
        "fromActivityForResult$delegate",
        "Lkotlin/Lazy;",
        "inputMethodValue",
        "",
        "isShowEditButton",
        "query",
        "getQuery",
        "()Ljava/lang/String;",
        "query$delegate",
        "recentAccountsEdit",
        "recentPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "recentPagerAdapter",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;",
        "recentTabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "referrer",
        "getReferrer",
        "referrer$delegate",
        "schemeAmount",
        "",
        "getSchemeAmount",
        "()I",
        "schemeAmount$delegate",
        "schemeBankAccountNumber",
        "getSchemeBankAccountNumber",
        "schemeBankAccountNumber$delegate",
        "schemeBankName",
        "getSchemeBankName",
        "schemeBankName$delegate",
        "schemeMemo",
        "getSchemeMemo",
        "schemeMemo$delegate",
        "shownTap",
        "getShownTap",
        "shownTap$delegate",
        "snackbar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "trackedVisibleEvent",
        "viewModel",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;",
        "viewTracker",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendChooseBankFragmentViewTracker;",
        "initView",
        "",
        "view",
        "initViewModel",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClickBankItem",
        "bankCode",
        "accountNumber",
        "type",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$AccountType;",
        "onClickConnect",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onShowEditButton",
        "onViewCreated",
        "onVisibleToUser",
        "selectedFragment",
        "isOpenIME",
        "setUserVisibleHint",
        "isVisibleToUser",
        "showChooseBankDialog",
        "bankList",
        "",
        "Lcom/kakaopay/module/common/datasource/ResBank;",
        "stockList",
        "showSendMoneyActivity",
        "bankName",
        "bankImageUrl",
        "bankAccount",
        "isRecentBankAccount",
        "showSnackBar",
        "accounts",
        "showSnackBarForCopiedAccounts",
        "title",
        "updateBankInfo",
        "imageUrl",
        "updateConfirmButton",
        "updateRecentAccountEdit",
        "AccountType",
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
.field public static final synthetic L:[Lcom/iap/ac/android/x9/i;

.field public static final M:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$Companion;


# instance fields
.field public A:Landroidx/viewpager/widget/ViewPager;

.field public B:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;

.field public C:Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;

.field public D:Lcom/google/android/material/snackbar/Snackbar;

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public I:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendChooseBankFragmentViewTracker;

.field public final J:Landroid/text/InputFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Ljava/util/HashMap;

.field public final m:Lcom/iap/ac/android/d9/f;

.field public final n:Lcom/iap/ac/android/d9/f;

.field public final o:Lcom/iap/ac/android/d9/f;

.field public final p:Lcom/iap/ac/android/d9/f;

.field public final q:Lcom/iap/ac/android/d9/f;

.field public final r:Lcom/iap/ac/android/d9/f;

.field public final s:Lcom/iap/ac/android/d9/f;

.field public final t:Lcom/iap/ac/android/d9/f;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/Button;

.field public y:Lcom/google/android/material/tabs/TabLayout;

.field public z:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "query"

    const-string v4, "getQuery()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "schemeBankName"

    const-string v4, "getSchemeBankName()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "schemeBankAccountNumber"

    const-string v4, "getSchemeBankAccountNumber()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "schemeMemo"

    const-string v4, "getSchemeMemo()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "schemeAmount"

    const-string v4, "getSchemeAmount()I"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "fromActivityForResult"

    const-string v4, "getFromActivityForResult()Z"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "shownTap"

    const-string v4, "getShownTap()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->L:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->M:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$query$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$query$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->m:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$referrer$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$referrer$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->n:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$schemeBankName$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$schemeBankName$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->o:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$schemeBankAccountNumber$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$schemeBankAccountNumber$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->p:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$schemeMemo$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$schemeMemo$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->q:Lcom/iap/ac/android/d9/f;

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$schemeAmount$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$schemeAmount$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->r:Lcom/iap/ac/android/d9/f;

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$fromActivityForResult$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$fromActivityForResult$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->s:Lcom/iap/ac/android/d9/f;

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$shownTap$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$shownTap$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->t:Lcom/iap/ac/android/d9/f;

    const-string v0, "\uc9c1\uc811\uc785\ub825"

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->G:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/send/bankaccount/PayRemitteeChooseTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/send/bankaccount/PayRemitteeChooseTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->I:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendChooseBankFragmentViewTracker;

    .line 12
    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$filterAlphaNum$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$filterAlphaNum$1;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->J:Landroid/text/InputFilter;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->w:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bankAccountNumberView"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;JLjava/lang/String;Z)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->M:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$Companion;->a(Ljava/lang/String;JLjava/lang/String;Z)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->M:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Z)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->M:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$Companion;->a(Ljava/lang/String;Z)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->G:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->h(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->x:Landroid/widget/Button;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Z)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->M:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$Companion;->b(Ljava/lang/String;Z)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->x:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "confirmButton"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->C:Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendChooseBankFragmentViewTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->I:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendChooseBankFragmentViewTracker;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->c2()V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->D:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->D:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->D1()V

    return-void
.end method

.method public final F1()Z
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->s:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->L:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->L:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->L:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final J1()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->r:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->L:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\uc1a1\uae08_\uacc4\uc88c\ubc88\ud638"

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7ee

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final L1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->p:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->L:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final N1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->o:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->L:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->q:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->L:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->t:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->L:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Y1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;->d:Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$Companion;

    const-class v1, Lcom/kakaopay/module/common/datasource/PayMoneyApiService;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/module/common/datasource/PayMoneyApiService;

    invoke-virtual {v0, v1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$Companion;->a(Lcom/kakaopay/module/common/datasource/PayMoneyApiService;)Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;

    move-result-object v0

    .line 2
    const-class v1, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;

    new-instance v2, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModelFactory;

    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UuidManager.getUuid()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModelFactory;-><init>(Ljava/lang/String;Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initViewModel$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->G1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->N1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "schemeBankName"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->L1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "schemeBankAccountNumber"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->C:Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0903fc

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initView$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/util/PayA11yUtils;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903fd

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.choose_bank_logo)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->u:Landroid/widget/ImageView;

    const v0, 0x7f0903fe

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.choose_bank_text)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->v:Landroid/widget/TextView;

    const v0, 0x7f09019a

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 17
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    .line 18
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->J:Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const-string v3, "view.findViewById<EditTe\u2026filterAlphaNum)\n        }"

    .line 19
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->w:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    .line 20
    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initView$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initView$3;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v1, 0x7f0914bc

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.r\u2026_bank_account_tab_layout)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->y:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0914bb

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.r\u2026ank_account_recents_edit)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->z:Landroid/widget/Button;

    const v1, 0x7f0914ba

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.r\u2026ently_bank_account_pager)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->A:Landroidx/viewpager/widget/ViewPager;

    .line 24
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->y:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_7

    const-string v4, "recentPager"

    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 25
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v6, "childFragmentManager"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v6}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->B:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;

    .line 26
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->A:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->A:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initView$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initView$4;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->X1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "my_accounts"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->A:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const v1, 0x7f09026c

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/Button;

    .line 31
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initView$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initView$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "view.findViewById<Button\u2026)\n            }\n        }"

    .line 33
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->x:Landroid/widget/Button;

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->z:Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initView$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$initView$6;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "recentAccountsEdit"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "recentPagerAdapter"

    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "recentTabLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "bankAccountNumberView"

    .line 38
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$AccountType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$AccountType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bankCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNumber"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "\ub0b4\uacc4\uc88c"

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, "\ucd5c\uadfc\ub0b4\uc5ed"

    .line 10
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->G:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->C:Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 50
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->x:Landroid/widget/Button;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v4, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->F1()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 54
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "remittee"

    .line 55
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity;->r:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity$Companion;

    const-string v3, "this"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->J1()I

    move-result v5

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->R1()Ljava/lang/String;

    move-result-object v6

    const-string v3, "schemeMemo"

    invoke-static {v6, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->H1()Ljava/lang/String;

    move-result-object v8

    const-string v3, "this@PaySendBankAccountFragment.referrer"

    invoke-static {v8, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfd0

    const/16 v16, 0x0

    move-object v3, v1

    .line 60
    invoke-static/range {v2 .. v16}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity$Companion;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x8001

    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const-string v1, "\uba38\ub2c8_\uacc4\uc88c\uc1a1\uae08_\ud655\uc778"

    .line 62
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->G:Ljava/lang/String;

    const-string v3, "\uc785\ub825\ubc29\uc2dd"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    const-string v1, "\uba38\ub2c8_\uc1a1\uae08\uba54\uc778_\uacc4\uc88c\ubc88\ud638_\ud655\uc778_\ud074\ub9ad"

    .line 64
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v1

    if-eqz p5, :cond_2

    const-string v2, "Y"

    goto :goto_1

    :cond_2
    const-string v2, "N"

    :goto_1
    const-string v3, "\ucd5c\uadfc\uc785\uae08\uacc4\uc88c\uc120\ud0dd\uc5ec\ubd80"

    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "confirmButton"

    .line 66
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->A1()Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->I(Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$showSnackBarForCopiedAccounts$$inlined$run$lambda$1;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$showSnackBarForCopiedAccounts$$inlined$run$lambda$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$OnBottomSheetClickListener;)V

    .line 43
    invoke-virtual {v1, p2}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->j(Ljava/util/List;)V

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "pay-clipboard-bottom-sheet"

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBank;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBank;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->a(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;

    .line 48
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$showChooseBankDialog$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$showChooseBankDialog$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->a(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;

    .line 49
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->a()Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->C:Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->w:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;->c(I)V

    return-void

    :cond_0
    const-string v0, "bankAccountNumberView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->z:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->A:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->E:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "recentPager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "recentAccountsEdit"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/high16 v2, 0x41600000    # 14.0f

    .line 4
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->u:Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    sget-object p2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v5

    sget-object p2, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v5, p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->w:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string p1, "bankAccountNumberView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->b2()V

    return-void

    :cond_6
    const-string p1, "chooseBankImageView"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "chooseBankNameView"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f1115ac

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pay_m\u2026y_clipboard_snackbar_use)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v6, v0

    move-object v7, v1

    goto :goto_1

    :cond_0
    if-le v4, v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1114e5    # 1.9284655E38f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1115ab

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pay_m\u2026_clipboard_snackbar_show)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\uc704\uce58"

    const-string v2, "\uc1a1\uae08"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v1

    const-string v2, "\uba38\ub2c8_\ud074\ub9bd\ubcf4\ub4dc_\uc624\ud508"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 12
    new-instance v9, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$showSnackBar$$inlined$let$lambda$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment$showSnackBar$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-static {v8, v6, v7, v9}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->m()V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->E:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->c2()V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->C:Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KpAppUtils.getClipBoardPrimaryItemText(context)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 v0, 0x7ee

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->C:Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;

    if-eqz v0, :cond_0

    const-string v1, "bank_name"

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringExtra(ConnectAc\u2026Activity.EXTRA_BANK_NAME)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_number"

    .line 3
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringExtra(ConnectAc\u2026ity.EXTRA_ACCOUNT_NUMBER)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c07a9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->H1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->H1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->G:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->Y1()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->C:Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendBankAccountViewModel;->c(Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->F:Z

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "\uba38\ub2c8_\uacc4\uc88c\uc1a1\uae08_\uacc4\uc88c\uc785\ub825"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "\uba38\ub2c8_\uacc4\uc88c\uc1a1\uae08"

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->H1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uc9c4\uc785\uacbd\ub85c"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->F:Z

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
