.class public final synthetic Lcom/iap/ac/android/l3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;

.field private final synthetic b:Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l3/e;->a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;

    iput-object p2, p0, Lcom/iap/ac/android/l3/e;->b:Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/l3/e;->a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;

    iget-object v1, p0, Lcom/iap/ac/android/l3/e;->b:Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedStyleHolder;->a(Lcom/kakao/talk/itemstore/model/detail/RelatedStyleInfo;Landroid/view/View;)V

    return-void
.end method
