.class public final Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$diff$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "KoinItemDetailRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/koin/views/KoinItemDetailRecycler$diff$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    check-cast p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$diff$1;->a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->e()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->e()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    check-cast p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$diff$1;->b(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;)Z

    move-result p1

    return p1
.end method
