.class public Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$1;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "EmoticonLikeButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/EmoticonLikeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$1;->d:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

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
            "Lcom/kakao/talk/itemstore/model/EmoticonLikeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/EmoticonLikeItem;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$1;->d:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/EmoticonLikeItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/EmoticonLikeItem;->a()Lcom/kakao/talk/itemstore/model/CategoryItem;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;Lcom/kakao/talk/itemstore/model/CategoryItem;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$1;->d:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$1;->d:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->b(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/EmoticonLikeItem;->a()Lcom/kakao/talk/itemstore/model/CategoryItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$1;->d:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;->Liked:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/EmoticonLikeItem;->a()Lcom/kakao/talk/itemstore/model/CategoryItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$1;->d:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->b(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->a(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;Z)Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$1;->d:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->c(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$1;->d:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->b(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;Z)Z

    return-void
.end method
