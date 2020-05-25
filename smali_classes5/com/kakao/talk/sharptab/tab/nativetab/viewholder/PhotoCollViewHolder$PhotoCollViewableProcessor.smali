.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;
.super Ljava/lang/Object;
.source "PhotoColl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/processor/ViewableProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PhotoCollViewableProcessor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;",
        "Lcom/kakao/talk/sharptab/processor/ViewableProcessor;",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)V",
        "viewableInfoList",
        "",
        "Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
        "getViewableInfoList",
        "()Ljava/util/List;",
        "check",
        "",
        "checkStartViewable",
        "",
        "viewableInfo",
        "index",
        "",
        "checkStopViewable",
        "flush",
        "start",
        "stop",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/sharptab/processor/ViewableInfo;I)Z
    .locals 3

    .line 2
    sget-object p2, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->U:Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->c()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a(Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a(J)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/kakao/talk/sharptab/processor/ViewableInfo;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;->q()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;->p()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;->o()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 7
    new-instance v1, Lcom/kakao/talk/sharptab/log/ViewableLog;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a()J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3}, Lcom/kakao/talk/sharptab/log/ViewableLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;J)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->appendViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)V

    :cond_3
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a(Z)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a(J)V

    :cond_4
    return-void
.end method

.method public check()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->a(Lcom/kakao/talk/sharptab/processor/ViewableInfo;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->b(Lcom/kakao/talk/sharptab/processor/ViewableInfo;I)V

    :cond_0
    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->b(Lcom/kakao/talk/sharptab/processor/ViewableInfo;I)V

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->a(Lcom/kakao/talk/sharptab/processor/ViewableInfo;I)Z

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
