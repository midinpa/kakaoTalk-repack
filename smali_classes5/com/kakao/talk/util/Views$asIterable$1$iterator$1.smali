.class public final Lcom/kakao/talk/util/Views$asIterable$1$iterator$1;
.super Ljava/lang/Object;
.source "Views.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/iap/ac/android/s9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/Views$asIterable$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lcom/iap/ac/android/s9/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u0011\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/util/Views$asIterable$1$iterator$1",
        "",
        "Landroid/view/View;",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "kotlin.jvm.PlatformType",
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
.field public a:I

.field public final synthetic b:Lcom/kakao/talk/util/Views$asIterable$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/Views$asIterable$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/Views$asIterable$1$iterator$1;->b:Lcom/kakao/talk/util/Views$asIterable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/util/Views$asIterable$1$iterator$1;->a:I

    iget-object v1, p0, Lcom/kakao/talk/util/Views$asIterable$1$iterator$1;->b:Lcom/kakao/talk/util/Views$asIterable$1;

    iget-object v1, v1, Lcom/kakao/talk/util/Views$asIterable$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/util/Views$asIterable$1$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/util/Views$asIterable$1$iterator$1;->b:Lcom/kakao/talk/util/Views$asIterable$1;

    iget-object v0, v0, Lcom/kakao/talk/util/Views$asIterable$1;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/kakao/talk/util/Views$asIterable$1$iterator$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kakao/talk/util/Views$asIterable$1$iterator$1;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/Views$asIterable$1$iterator$1;->next()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
