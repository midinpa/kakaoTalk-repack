.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "HorizontalListLiveDoc.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;->F()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder$onBindViewHolder$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;->b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;->b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    :goto_4
    if-nez p1, :cond_5

    goto :goto_6

    .line 10
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_7

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;->b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder$onBindViewHolder$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocItem;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocItem;->s()V

    :cond_7
    :goto_6
    return p2
.end method
