.class public final Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
.super Ljava/lang/Object;
.source "PayBankAccountsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010#\u001a\u00020\u00002\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ(\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\u0008\u0008\u0003\u0010&\u001a\u00020\u00062\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0012\u0010\'\u001a\u00020(2\u0008\u0008\u0001\u0010)\u001a\u00020\u0006H\u0002J\u0010\u0010*\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020\u0008J\u0010\u0010,\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020\u0008J\u0010\u0010-\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020\u0008J\u0014\u0010.\u001a\u00020\u00002\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u001f\u0010\u0017\u001a\u00020\u00002\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001000\"\u00020\u0010\u00a2\u0006\u0002\u00101J\u001e\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u001f\u00102\u001a\u00020\u00002\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001000\"\u00020\u0010\u00a2\u0006\u0002\u00101J)\u00103\u001a\u00020\u00002!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000c0\u000fJ\"\u00104\u001a\u00020\u00002\u0008\u0008\u0003\u0010&\u001a\u00020\u00062\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ7\u00105\u001a\u00020\u00002\u0008\u0008\u0003\u0010&\u001a\u00020\u00062%\u0008\u0002\u0010$\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000fJ)\u00106\u001a\u00020\u00002!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000c0\u000fJ\u001f\u0010\u001e\u001a\u00020\u00002\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001000\"\u00020\u0010\u00a2\u0006\u0002\u00101J\u000e\u00107\u001a\u00020\u00002\u0006\u00107\u001a\u00020\"J\u0010\u00107\u001a\u00020\u00002\u0008\u0008\u0001\u0010&\u001a\u00020\u0006J\u0006\u00108\u001a\u00020\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0018j\u0008\u0012\u0004\u0012\u00020\u0010`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0018j\u0008\u0012\u0004\u0012\u00020\u0010`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0018j\u0008\u0012\u0004\u0012\u00020\u0010`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "addResId",
        "",
        "addShowPlus",
        "",
        "cancelResId",
        "clickAddAction",
        "Lkotlin/Function0;",
        "",
        "clickCancelAction",
        "clickConfirmAction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "accountId",
        "clickItemAction",
        "clickProgressAction",
        "confirmResId",
        "disabledAccountIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dismissAction",
        "exceptIds",
        "handleDismissFromItemClick",
        "isShowProgressCountTitle",
        "selectedAccountIds",
        "titleResId",
        "Ljava/lang/Integer;",
        "titleStr",
        "",
        "addAccountClick",
        "action",
        "showPlus",
        "id",
        "build",
        "Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;",
        "buildType",
        "buildToNormal",
        "show",
        "buildToSingleChoice",
        "buildToWarn",
        "cancelClick",
        "ids",
        "",
        "([Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;",
        "exceptAccountIds",
        "itemClick",
        "negative",
        "positive",
        "progressClick",
        "title",
        "titleForProgressAccountCount",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final r:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->r:Landroidx/fragment/app/FragmentActivity;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->g:Z

    const v0, 0x7f1112b3

    .line 6
    iput v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->h:I

    const v0, 0x7f1112b1

    .line 7
    iput v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->i:I

    const v0, 0x7f1112b2

    .line 8
    iput v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->j:I

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;ILcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x7f1112b2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(ILcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->b(Z)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->f:Z

    return-object p0
.end method

.method public final a(ILcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->i:I

    .line 13
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->o:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const v1, 0x7f1112b3

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(ZILcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    return-object p0
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->l:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->e:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(ZILcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->g:Z

    .line 9
    iput p2, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->h:I

    .line 10
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->k:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public final a(ZLcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 1
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dismissAction"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->p:Lcom/iap/ac/android/q9/a;

    .line 15
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->q:Z

    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(I)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/kakao/talk/kakaopay/money/Type;
        .end annotation
    .end param

    .line 20
    new-instance v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->r:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/iap/ac/android/r9/j;)V

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->b(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Ljava/lang/Integer;)V

    .line 22
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->g(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->i(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->h(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->e:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Ljava/lang/Integer;)V

    .line 33
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->f:Z

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->c(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Z)V

    .line 34
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->g:Z

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Z)V

    .line 35
    iget p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->h:I

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;I)V

    .line 36
    iget p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->i:I

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->b(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;I)V

    .line 37
    iget p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->j:I

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->c(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;I)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->k:Lcom/iap/ac/android/q9/a;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Lcom/iap/ac/android/q9/a;)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->l:Lcom/iap/ac/android/q9/b;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->b(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Lcom/iap/ac/android/q9/b;)V

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->m:Lcom/iap/ac/android/q9/b;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->c(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Lcom/iap/ac/android/q9/b;)V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->n:Lcom/iap/ac/android/q9/a;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->b(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Lcom/iap/ac/android/q9/a;)V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->o:Lcom/iap/ac/android/q9/b;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Lcom/iap/ac/android/q9/b;)V

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->p:Lcom/iap/ac/android/q9/a;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->c(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Lcom/iap/ac/android/q9/a;)V

    .line 44
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->q:Z

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->b(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Z)V

    return-object v0
.end method

.method public final a(Z)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(I)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->n:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public final b(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->m:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public final varargs b([Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Z)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(I)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object v0
.end method

.method public final varargs c([Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Z)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(I)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object v0
.end method
