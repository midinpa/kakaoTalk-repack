.class public Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "MyItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Landroid/view/View;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;Landroid/view/View;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;->g:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;->e:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    iput-object p4, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;->f:Landroid/view/View;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;->d:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4$1;-><init>(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/utils/DeleteListViewCellUtil;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;->g:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->c(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;->e:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;->g:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;Landroid/view/View;Z)V

    return-void
.end method
