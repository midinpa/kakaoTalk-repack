.class public abstract Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KoinItemDetailRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RendererHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH&R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "renderer",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;",
        "getRenderer",
        "()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;",
        "setRenderer",
        "(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;)V",
        "render",
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
.field public a:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->a:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    return-void
.end method

.method public final u()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->a:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "renderer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract v()V
.end method
