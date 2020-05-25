.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;
.super Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;
.source "PayAutoPayMethodActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;,
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;,
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;",
        "Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "items",
        "",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;",
        "title",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Builder",
        "Menu",
        "MenuAdapter",
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
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;->n:Ljava/lang/String;

    const v0, 0x7f0c06ca

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->setContentView(I)V

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->a(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f091121

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f091120

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;->m:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    const-string p1, "items"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const p1, 0x7f09111e

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$onCreate$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
