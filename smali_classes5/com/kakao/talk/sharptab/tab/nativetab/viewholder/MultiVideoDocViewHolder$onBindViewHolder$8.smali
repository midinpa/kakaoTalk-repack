.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$8;
.super Ljava/lang/Object;
.source "MultiVideoDoc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

.field public final synthetic c:Lcom/kakao/talk/sharptab/entity/Doc;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;Lcom/kakao/talk/sharptab/entity/Doc;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$8;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$8;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$8;->c:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$8;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$8;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->E()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$8;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;->a(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$8;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$8;->c:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$8;->c:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 6
    :cond_2
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$onBindViewHolder$8;->c:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Doc;->getOrdering()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method
