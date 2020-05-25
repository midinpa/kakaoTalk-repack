.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayAutoPayMethodActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MenuViewholder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter;Landroid/view/View;)V",
        "nameView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "bind",
        "",
        "menu",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;",
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
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder;->b:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09111f

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder;->a:Landroid/widget/TextView;

    const-string v1, "nameView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder$bind$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder;Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
