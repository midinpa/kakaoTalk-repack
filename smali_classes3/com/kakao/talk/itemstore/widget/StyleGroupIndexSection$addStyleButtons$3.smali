.class public final Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$3;
.super Ljava/lang/Object;
.source "StyleGroupIndexSection.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a(Lcom/kakao/talk/itemstore/model/StyleCategory;I)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$3",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$3;->a:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$3;->a:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$3;->a:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$3;->a:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->d(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$3;->a:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->e(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$3;->a:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->e(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection$addStyleButtons$3;->a:Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a(Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method
