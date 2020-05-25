.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent3ViewHolder;
.super Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;
.source "PayHomeMainComponentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMSContent3ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent3ViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;",
        "(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V",
        "binding",
        "Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;",
        "getBinding",
        "()Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;",
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
.field public final d:Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;->c:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$Companion;

    const v1, 0x7f0c074f

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$Companion;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$Companion;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;Lcom/iap/ac/android/r9/j;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->c(Landroid/view/View;)Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;

    move-result-object p1

    const-string p2, "PayHomeMainViewTypeCmsCo\u2026nt3Binding.bind(itemView)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent3ViewHolder;->d:Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;

    return-void
.end method


# virtual methods
.method public final v()Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent3ViewHolder;->d:Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;

    return-object v0
.end method
