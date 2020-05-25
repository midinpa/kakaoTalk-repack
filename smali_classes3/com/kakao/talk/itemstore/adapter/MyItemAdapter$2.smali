.class public Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$2;
.super Ljava/lang/Object;
.source "MyItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Landroid/view/View;Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$2;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$2;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$2;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$2;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->c()Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I006:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$2;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$2;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$2;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;Landroid/view/View;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$2;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;)Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$2;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
