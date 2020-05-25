.class public final Lcom/kakao/talk/sharptab/SharpTabViewPools;
.super Ljava/lang/Object;
.source "SharpTabViewPools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u001a\u0006\u0010\u000e\u001a\u00020\u000f\"\u001e\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0001@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0000\u001a\u00020\u0005@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\n0\t@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "<set-?>",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "nativeTabRecycledViewPool",
        "getNativeTabRecycledViewPool",
        "()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;",
        "tabViewRecycledViewPool",
        "getTabViewRecycledViewPool",
        "()Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;",
        "Landroidx/core/util/Pools$SimplePool;",
        "Lcom/kakao/talk/sharptab/widget/TagLayout$ViewHolder;",
        "tagLayoutViewPool",
        "getTagLayoutViewPool",
        "()Landroidx/core/util/Pools$SimplePool;",
        "initSharpTabRecycledViewPool",
        "",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SharpTabViewPools"
.end annotation


# static fields
.field public static a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Lcom/kakao/talk/sharptab/widget/TagLayout$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabViewPools;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nativeTabRecycledViewPool"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b()Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabViewPools;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tabViewRecycledViewPool"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c()Landroidx/core/util/Pools$SimplePool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pools$SimplePool<",
            "Lcom/kakao/talk/sharptab/widget/TagLayout$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabViewPools;->c:Landroidx/core/util/Pools$SimplePool;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tagLayoutViewPool"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTabViewPools;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTabViewPools;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;

    .line 3
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTabViewPools;->c:Landroidx/core/util/Pools$SimplePool;

    return-void
.end method
