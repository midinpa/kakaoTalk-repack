.class public final Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$4;
.super Ljava/lang/Object;
.source "NotiViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->m(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Landroid/view/View;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;

.field public final synthetic b:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;Landroid/widget/TableLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$4;->a:Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$4;->b:Landroid/widget/TableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$4;->b:Landroid/widget/TableLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$4;->a:Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;

    invoke-static {p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->e(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$4;->a:Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;

    invoke-static {p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->d(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$4;->a:Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;

    invoke-static {p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->c(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xe

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 23
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$4;->a(Landroid/view/View;)V

    return-void
.end method
