.class public Lcom/kakao/talk/itemstore/ItemWriterActivity$2;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "ItemWriterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/ItemWriterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/itemstore/ItemWriterActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/ItemWriterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity$2;->d:Lcom/kakao/talk/itemstore/ItemWriterActivity;

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
            "Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity$2;->d:Lcom/kakao/talk/itemstore/ItemWriterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/ItemWriterActivity;->a(Lcom/kakao/talk/itemstore/ItemWriterActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity$2;->d:Lcom/kakao/talk/itemstore/ItemWriterActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/ItemWriterActivity;->a(Lcom/kakao/talk/itemstore/ItemWriterActivity;Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V

    return-void
.end method
