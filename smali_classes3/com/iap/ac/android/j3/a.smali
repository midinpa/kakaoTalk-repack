.class public final synthetic Lcom/iap/ac/android/j3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/q9/d;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

.field private final synthetic b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel$ItemMoreListener;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel$ItemMoreListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/j3/a;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    iput-object p2, p0, Lcom/iap/ac/android/j3/a;->b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel$ItemMoreListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/j3/a;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    iget-object v1, p0, Lcom/iap/ac/android/j3/a;->b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel$ItemMoreListener;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a(Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel$ItemMoreListener;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lcom/iap/ac/android/d9/z;

    move-result-object p1

    return-object p1
.end method
