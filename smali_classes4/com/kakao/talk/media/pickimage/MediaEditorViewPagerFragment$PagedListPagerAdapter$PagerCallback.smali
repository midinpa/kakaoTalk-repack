.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter$PagerCallback;
.super Landroidx/paging/PagedList$Callback;
.source "MediaEditorViewPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagerCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter$PagerCallback;",
        "Landroidx/paging/PagedList$Callback;",
        "(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;)V",
        "analyzeCount",
        "",
        "start",
        "",
        "count",
        "analyzeRange",
        "end",
        "isInterleave",
        "",
        "onChanged",
        "position",
        "onInserted",
        "onRemoved",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter$PagerCallback;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;

    invoke-direct {p0}, Landroidx/paging/PagedList$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter$PagerCallback;->d(II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter$PagerCallback;->d(II)V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter$PagerCallback;->d(II)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    add-int/2addr p2, p1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter$PagerCallback;->e(II)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter$PagerCallback;->f(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter$PagerCallback;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter$PagerCallback;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;)Ljava/util/SortedSet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "it.last()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(II)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(II)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method
