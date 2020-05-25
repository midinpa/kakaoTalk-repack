.class public final Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;
.super Landroid/app/Dialog;
.source "ChooseBankDialog2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;,
        Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bankAdapter",
        "Lcom/kakao/talk/kakaopay/money/ui/send/BankListAdapter;",
        "bankList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/BankData;",
        "Lkotlin/collections/ArrayList;",
        "itemClickAction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "bankName",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "stockList",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Builder",
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


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/kakao/talk/kakaopay/money/ui/send/BankListAdapter;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/money/ui/send/BankData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/money/ui/send/BankData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/iap/ac/android/q9/b;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f12015a

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->c:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;)Lcom/kakao/talk/kakaopay/money/ui/send/BankListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->b:Lcom/kakao/talk/kakaopay/money/ui/send/BankListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bankAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->e:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->e:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/BankListAdapter;

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->c:Ljava/util/ArrayList;

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->d:Ljava/util/ArrayList;

    .line 13
    new-instance v4, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v4, p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;Landroid/content/Context;)V

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/money/ui/send/BankListAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/iap/ac/android/q9/b;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->b:Lcom/kakao/talk/kakaopay/money/ui/send/BankListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "recyclerView"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
