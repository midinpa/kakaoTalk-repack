.class public final synthetic Lcom/iap/ac/android/m3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;

.field private final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m3/b;->a:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;

    iput-object p2, p0, Lcom/iap/ac/android/m3/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/m3/b;->a:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;

    iget-object v1, p0, Lcom/iap/ac/android/m3/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method
