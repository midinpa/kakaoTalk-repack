.class public final synthetic Lcom/iap/ac/android/k3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

.field private final synthetic b:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k3/c;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    iput-object p2, p0, Lcom/iap/ac/android/k3/c;->b:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/k3/c;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    iget-object v1, p0, Lcom/iap/ac/android/k3/c;->b:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Landroid/content/DialogInterface;I)V

    return-void
.end method
