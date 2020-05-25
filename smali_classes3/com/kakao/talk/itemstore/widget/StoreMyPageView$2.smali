.class public Lcom/kakao/talk/itemstore/widget/StoreMyPageView$2;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "StoreMyPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/detail/MyPageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$2;->d:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lcom/kakao/talk/itemstore/model/detail/MyPageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/MyPageInfo;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$2;->d:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->profileSectionView:Lcom/kakao/talk/itemstore/widget/StoreMyPageProfileView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/MyPageInfo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageProfileView;->setChocoAmount(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$2;->d:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/MyPageInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$2;->d:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;)V

    :cond_1
    return-void
.end method
