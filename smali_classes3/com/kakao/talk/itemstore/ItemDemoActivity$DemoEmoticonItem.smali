.class public Lcom/kakao/talk/itemstore/ItemDemoActivity$DemoEmoticonItem;
.super Ljava/lang/Object;
.source "ItemDemoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/ItemDemoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoEmoticonItem"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity$DemoEmoticonItem;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity$DemoEmoticonItem;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/PreviewData;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%02d"

    const-string v2, "##"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/detail/PreviewData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/PreviewData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/PreviewData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/PreviewData;->a()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v2, :cond_4

    .line 8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v1, :cond_2

    .line 10
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v10, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v8

    .line 11
    :goto_2
    new-instance v10, Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->getItemCategory()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v11

    iget-object v12, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity$DemoEmoticonItem;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/kakao/talk/db/model/ItemResource;->f(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10, v7}, Lcom/kakao/talk/db/model/ItemResource;->k(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10, v9}, Lcom/kakao/talk/db/model/ItemResource;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/model/detail/PreviewData;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/model/detail/PreviewData;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/model/detail/PreviewData;->d()Ljava/util/List;

    move-result-object v7

    add-int/lit8 v9, v5, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/itemstore/model/detail/ResourceSize;

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/model/detail/ResourceSize;->b()I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/kakao/talk/db/model/ItemResource;->d(I)V

    .line 18
    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/model/detail/ResourceSize;->a()I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/kakao/talk/db/model/ItemResource;->a(I)V

    :cond_3
    const-string v7, "dw/"

    .line 19
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/kakao/talk/db/model/ItemResource;->g(Ljava/lang/String;)V

    .line 20
    iget-object v6, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity$DemoEmoticonItem;->b:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity$DemoEmoticonItem;->b:Ljava/util/List;

    return-object v0
.end method
