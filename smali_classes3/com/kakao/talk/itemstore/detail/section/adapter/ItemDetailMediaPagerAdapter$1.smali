.class public Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter$1;
.super Ljava/lang/Object;
.source "ItemDetailMediaPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter$1;->b:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    iput p2, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter$1;->b:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->a(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter$1;->b:Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;->a(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailMediaPagerAdapter$1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
