.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "PayHomeMainServiceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u001b\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;",
        "listener",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public static final d:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter$Companion$DIFF_CALLBACK$1;


# instance fields
.field public final c:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter;->d:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter;->d:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter;->c:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter;->c:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainServiceEntity;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c074a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;->u()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter$onCreateViewHolder$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceAdapter;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainServiceViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
