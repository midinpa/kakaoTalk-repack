.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder$onViewAttachedToWindow$1;
.super Lcom/iap/ac/android/r9/q;
.source "Vertical2ColumnListRankingHorizontalDocs.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NestedViewHeightEvent;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NestedViewHeightEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsItem;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder$onViewAttachedToWindow$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder$onViewAttachedToWindow$1;->$nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NestedViewHeightEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder$onViewAttachedToWindow$1;->invoke(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NestedViewHeightEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NestedViewHeightEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NestedViewHeightEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder$onViewAttachedToWindow$1;->$nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsItem;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsItem;->o()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder$onViewAttachedToWindow$1;->$nativeItem:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsItem;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsItem;->o()I

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NestedViewHeightEvent;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsItem;->d(I)V

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NestedViewHeightEvent;->a()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder$onViewAttachedToWindow$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;->c(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder$onViewAttachedToWindow$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;->b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;)I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder$onViewAttachedToWindow$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;->d(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder$onViewAttachedToWindow$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;->e(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder$onViewAttachedToWindow$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;Z)V

    :cond_1
    :goto_0
    return-void
.end method
