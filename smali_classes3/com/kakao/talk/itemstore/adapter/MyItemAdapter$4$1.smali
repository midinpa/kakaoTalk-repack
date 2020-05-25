.class public Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4$1;
.super Ljava/lang/Object;
.source "MyItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;->a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4$1;->a:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4$1;->a:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->j:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4$1;->a:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;

    iget-object v1, v0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;->g:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;->e:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;Ljava/lang/String;)V

    return-void
.end method
