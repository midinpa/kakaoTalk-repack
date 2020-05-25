.class public final Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;
.super Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;
.source "PayBankAccountsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001@B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J2\u0010*\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0002J\"\u00101\u001a\u0002H2\"\u0004\u0008\u0000\u001022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H204H\u0096\u0001\u00a2\u0006\u0002\u00105J\u0008\u00106\u001a\u00020\rH\u0016J\u0008\u00107\u001a\u00020\rH\u0002J\u001d\u00108\u001a\u00020\u0011\"\u0004\u0008\u0000\u001022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H204H\u0096\u0001J\t\u00109\u001a\u00020:H\u0096\u0001J\u0012\u0010;\u001a\u00020&2\u0008\u0008\u0002\u0010<\u001a\u00020\tH\u0002J\u0012\u0010=\u001a\u00020\r2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0019j\u0008\u0012\u0004\u0012\u00020\u0011`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0019j\u0008\u0012\u0004\u0012\u00020\u0011`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0019j\u0008\u0012\u0004\u0012\u00020\u0011`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010$R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;",
        "Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;",
        "Lcom/kakao/talk/kakaopay/PayBaseApiDelegate;",
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
        "exceptAccountIds",
        "handleDismissFromItemClick",
        "isClickedItem",
        "isShowProgressCountTitle",
        "itemAdapter",
        "Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;",
        "selectedAccountIds",
        "titleResId",
        "Ljava/lang/Integer;",
        "titleStr",
        "",
        "type",
        "viewModel",
        "Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;",
        "bind",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "normals",
        "",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        "progresses",
        "createApiService",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "dismiss",
        "dismissFromItemClick",
        "getBaseUrl",
        "getServiceOption",
        "Lcom/kakao/talk/net/okhttp/ServiceOptions;",
        "getTitle",
        "showDefaultTitle",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Builder",
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
.field public A:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/iap/ac/android/q9/b;
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

.field public C:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;

.field public final synthetic G:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

.field public m:Ljava/lang/Integer;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/iap/ac/android/q9/b;
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

.field public z:Lcom/iap/ac/android/q9/b;
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


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->G:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->n:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->o:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->t:Z

    const v1, 0x7f1112b3

    .line 7
    iput v1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->u:I

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->D:Z

    const v0, 0x7f0c06e6

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->setContentView(I)V

    .line 10
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->a(Landroidx/appcompat/app/AppCompatActivity;Z)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;ZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->u:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->x:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->B:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Ljava/lang/CharSequence;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->r:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->t:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Lcom/iap/ac/android/q9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->x:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->v:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->A:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->y:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->m:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->D:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Lcom/iap/ac/android/q9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->A:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->w:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->C:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->z:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->s:Z

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->B:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->y:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->z:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->s:Z

    return p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/CharSequence;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaopay/module/common/utils/PayStringUtilsKt;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f1112b4

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->G:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->F:Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;

    const/4 v1, 0x0

    const-string v2, "itemAdapter"

    if-eqz v0, :cond_9

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->B:Lcom/iap/ac/android/q9/b;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->y:Lcom/iap/ac/android/q9/b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, p2

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->z:Lcom/iap/ac/android/q9/b;

    if-eqz v4, :cond_2

    move-object v4, p3

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 12
    :goto_2
    new-instance v5, Lcom/kakao/talk/kakaopay/money/BankAccountData$Add;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->x:Lcom/iap/ac/android/q9/a;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iget-boolean v8, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->t:Z

    iget v9, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->u:I

    invoke-direct {v5, v6, v8, v9}, Lcom/kakao/talk/kakaopay/money/BankAccountData$Add;-><init>(ZZI)V

    .line 13
    invoke-virtual {v0, v3, v4, v5}, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->a(Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/kakaopay/money/BankAccountData$Add;)V

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    :cond_5
    add-int/2addr p2, v7

    const/4 p3, 0x5

    const-string v0, "context"

    if-ne p2, p3, :cond_6

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703e8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_6
    const/4 p3, 0x6

    if-lt p2, p3, :cond_7

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703e9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->F:Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->E:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->dismiss()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->E:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->C:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    invoke-super/range {p0 .. p1}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f09113b

    .line 2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f09113c

    .line 3
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09112a

    .line 4
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f09113d

    .line 5
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f09112b

    .line 6
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->m:Ljava/lang/Integer;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_4

    .line 9
    new-instance v7, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$Normal;

    .line 10
    iget-object v12, v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->o:Ljava/util/ArrayList;

    .line 11
    new-instance v13, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$1;

    invoke-direct {v13, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$1;-><init>(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)V

    .line 12
    new-instance v14, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$2;

    invoke-direct {v14, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$2;-><init>(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)V

    .line 13
    new-instance v15, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$3;

    invoke-direct {v15, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$3;-><init>(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)V

    .line 14
    invoke-direct {v7, v12, v13, v14, v15}, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$Normal;-><init>(Ljava/util/List;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)V

    iput-object v7, v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->F:Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;

    if-eqz v3, :cond_1

    .line 15
    invoke-static {v0, v11, v10, v9}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f0605a6

    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_1
    if-eqz v4, :cond_2

    .line 18
    new-instance v7, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$5;

    invoke-direct {v7, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$5;-><init>(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v6, :cond_d

    .line 20
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    const/4 v12, 0x2

    if-nez v7, :cond_5

    goto/16 :goto_1

    .line 21
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v12, :cond_9

    .line 22
    new-instance v7, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$SingleChoice;

    .line 23
    iget-object v8, v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->n:Ljava/util/ArrayList;

    .line 24
    iget-object v12, v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->o:Ljava/util/ArrayList;

    .line 25
    new-instance v14, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$6;

    invoke-direct {v14, v2}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    new-instance v15, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$7;

    invoke-direct {v15, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$7;-><init>(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)V

    .line 27
    new-instance v13, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$8;

    invoke-direct {v13, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$8;-><init>(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)V

    move-object/from16 v19, v15

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v20, v13

    .line 28
    invoke-direct/range {v15 .. v20}, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$SingleChoice;-><init>(Ljava/util/List;Ljava/util/List;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)V

    iput-object v7, v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->F:Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;

    if-eqz v3, :cond_6

    .line 29
    invoke-static {v0, v11, v10, v9}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x106000b

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 32
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0604a6

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_6
    if-eqz v4, :cond_7

    .line 33
    new-instance v7, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$10;

    invoke-direct {v7, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$10;-><init>(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v5, :cond_8

    .line 34
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v6, :cond_d

    .line 35
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 36
    new-instance v4, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$run$lambda$1;

    invoke-direct {v4, v0, v2}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v12, 0x3

    if-eqz v7, :cond_11

    .line 37
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v12, :cond_11

    .line 38
    new-instance v7, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$Warning;

    .line 39
    iget-object v14, v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->n:Ljava/util/ArrayList;

    .line 40
    iget-object v15, v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->o:Ljava/util/ArrayList;

    .line 41
    new-instance v12, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$12;

    invoke-direct {v12, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$12;-><init>(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)V

    .line 42
    new-instance v13, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$13;

    invoke-direct {v13, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$13;-><init>(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)V

    .line 43
    new-instance v8, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$14;

    invoke-direct {v8, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$14;-><init>(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)V

    move-object/from16 v17, v13

    move-object v13, v7

    move-object/from16 v16, v12

    move-object/from16 v18, v8

    .line 44
    invoke-direct/range {v13 .. v18}, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$Warning;-><init>(Ljava/util/List;Ljava/util/List;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)V

    iput-object v7, v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->F:Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;

    if-eqz v3, :cond_a

    .line 45
    invoke-static {v0, v11, v10, v9}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x106000b

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06064a

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_a
    if-eqz v4, :cond_b

    .line 48
    new-instance v7, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$16;

    invoke-direct {v7, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$16;-><init>(Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const/16 v4, 0x8

    if-eqz v5, :cond_c

    .line 49
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v6, :cond_d

    .line 50
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_2
    if-eqz v2, :cond_f

    .line 51
    iget-object v4, v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->F:Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;

    if-eqz v4, :cond_e

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    :cond_e
    const-string v1, "itemAdapter"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 52
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 53
    sget-object v5, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;->c:Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository$Companion;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    iget-object v6, v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v6}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository$Companion;->a(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Ljava/util/ArrayList;)Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;

    move-result-object v1

    .line 54
    new-instance v5, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModelFactory;

    invoke-direct {v5, v1}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModelFactory;-><init>(Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;)V

    invoke-static {v4, v5}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    .line 55
    const-class v5, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 56
    move-object v5, v1

    check-cast v5, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;

    .line 57
    invoke-virtual {v5}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;->R()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v6

    new-instance v7, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$let$lambda$1;

    invoke-direct {v7, v4, v0, v3, v2}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$onCreate$$inlined$let$lambda$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v6, v7}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 58
    invoke-virtual {v5}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;->S()V

    const-string v2, "ViewModelProviders.of(it\u2026s()\n                    }"

    .line 59
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :cond_10
    new-instance v9, Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;-><init>(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakaopay/module/common/database/PayMemoryDataSource;Lcom/kakaopay/module/common/database/PayMemoryDataSource;ILcom/iap/ac/android/r9/j;)V

    .line 61
    invoke-virtual {v9}, Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V

    :goto_4
    return-void

    .line 62
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid type"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
