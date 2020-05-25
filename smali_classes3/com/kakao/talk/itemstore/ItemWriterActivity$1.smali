.class public Lcom/kakao/talk/itemstore/ItemWriterActivity$1;
.super Ljava/lang/Object;
.source "ItemWriterActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/ItemWriterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/ItemWriterActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/ItemWriterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity$1;->a:Lcom/kakao/talk/itemstore/ItemWriterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity$1;->a:Lcom/kakao/talk/itemstore/ItemWriterActivity;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/ItemWriterActivity;->a(Lcom/kakao/talk/itemstore/ItemWriterActivity;)Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/kakao/talk/itemstore/model/CategoryItem;

    if-eqz p2, :cond_2

    .line 3
    check-cast p1, Lcom/kakao/talk/itemstore/model/CategoryItem;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 5
    :goto_0
    iget-object p5, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity$1;->a:Lcom/kakao/talk/itemstore/ItemWriterActivity;

    invoke-static {p5}, Lcom/kakao/talk/itemstore/ItemWriterActivity;->a(Lcom/kakao/talk/itemstore/ItemWriterActivity;)Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;

    move-result-object p5

    invoke-virtual {p5}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->getCount()I

    move-result p5

    if-ge p3, p5, :cond_1

    .line 6
    iget-object p5, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity$1;->a:Lcom/kakao/talk/itemstore/ItemWriterActivity;

    invoke-static {p5}, Lcom/kakao/talk/itemstore/ItemWriterActivity;->a(Lcom/kakao/talk/itemstore/ItemWriterActivity;)Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Lcom/kakao/talk/itemstore/model/CategoryItem;

    if-eqz p5, :cond_0

    .line 7
    iget-object p5, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity$1;->a:Lcom/kakao/talk/itemstore/ItemWriterActivity;

    invoke-static {p5}, Lcom/kakao/talk/itemstore/ItemWriterActivity;->a(Lcom/kakao/talk/itemstore/ItemWriterActivity;)Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/kakao/talk/itemstore/model/CategoryItem;

    .line 8
    invoke-static {p5}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1, p5}, Lcom/kakao/talk/itemstore/model/CategoryItem;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 13
    invoke-virtual {p1, p4}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity$1;->a:Lcom/kakao/talk/itemstore/ItemWriterActivity;

    .line 14
    invoke-static {p2}, Lcom/kakao/talk/itemstore/ItemWriterActivity;->c(Lcom/kakao/talk/itemstore/ItemWriterActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p2, "\uc791\uac00\uc758 \ub2e4\ub978\uc774\ubaa8\ud2f0\ucf58"

    .line 15
    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity$1;->a:Lcom/kakao/talk/itemstore/ItemWriterActivity;

    .line 16
    invoke-static {p2}, Lcom/kakao/talk/itemstore/ItemWriterActivity;->b(Lcom/kakao/talk/itemstore/ItemWriterActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\uc791\uac00\uba85"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/itemstore/ItemWriterActivity$1;->a:Lcom/kakao/talk/itemstore/ItemWriterActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    :cond_2
    return-void
.end method
