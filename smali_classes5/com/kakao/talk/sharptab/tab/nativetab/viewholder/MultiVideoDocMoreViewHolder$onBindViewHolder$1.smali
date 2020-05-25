.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMoreViewHolder$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "MultiVideoDocMore.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMoreViewHolder;->F()V
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMore;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMore;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMoreViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMoreViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMore;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMore;->o()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMoreViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMore;

    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupItem;->getDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/DocGroup;)V

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMoreViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMore;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocGroupItem;->getDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 4
    :cond_0
    new-instance v2, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 5
    sget-object v2, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->openLinkFromTabItem(Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_1
    return-void
.end method
