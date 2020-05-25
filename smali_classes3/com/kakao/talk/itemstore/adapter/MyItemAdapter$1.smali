.class public Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;
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
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;Landroid/view/View;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;)Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;)Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->c()Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I006:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->c()Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->THEME:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    if-ne p1, v0, :cond_4

    .line 11
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I006:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->c()Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->THEME:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;)Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;)Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->c:Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_2
    return-void
.end method
