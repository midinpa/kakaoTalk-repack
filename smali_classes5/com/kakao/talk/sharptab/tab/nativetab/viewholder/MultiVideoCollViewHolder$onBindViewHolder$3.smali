.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$3;
.super Ljava/lang/Object;
.source "MultiVideoColl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->F()V
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$3;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$3;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$3;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->f(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$3;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->f(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$3;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$3;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->f(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v1, "toolTip"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$3;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$3;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;)V

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$3;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->getDocItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 8
    :cond_1
    new-instance v2, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v0, v3}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method
