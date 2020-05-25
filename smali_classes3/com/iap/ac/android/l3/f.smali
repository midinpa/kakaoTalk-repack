.class public final synthetic Lcom/iap/ac/android/l3/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailTagHolder;

.field private final synthetic b:Lcom/kakao/talk/itemstore/model/StyleInfoData;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailTagHolder;Lcom/kakao/talk/itemstore/model/StyleInfoData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l3/f;->a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailTagHolder;

    iput-object p2, p0, Lcom/iap/ac/android/l3/f;->b:Lcom/kakao/talk/itemstore/model/StyleInfoData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/l3/f;->a:Lcom/kakao/talk/itemstore/detail/section/ItemDetailTagHolder;

    iget-object v1, p0, Lcom/iap/ac/android/l3/f;->b:Lcom/kakao/talk/itemstore/model/StyleInfoData;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailTagHolder;->a(Lcom/kakao/talk/itemstore/model/StyleInfoData;Landroid/view/View;)V

    return-void
.end method
