.class public final Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayListBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayListBottomSheetAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetViewHolder;",
        "data",
        "",
        "Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDataModel;",
        "(Ljava/util/List;)V",
        "getData",
        "()Ljava/util/List;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDataModel;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetViewHolder;->a(Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDataModel;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetAdapter;->a(Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0794

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026  false\n                )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$PayListBottomSheetViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
