.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;
.super Ljava/lang/Object;
.source "KoinMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "hasAnim",
        "",
        "(Landroid/view/ViewGroup;Z)V",
        "getHasAnim",
        "()Z",
        "itemAnim",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;",
        "getItemAnim",
        "()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;",
        "itemImage",
        "Landroid/widget/ImageView;",
        "getItemImage",
        "()Landroid/widget/ImageView;",
        "itemTitle",
        "Landroid/widget/TextView;",
        "getItemTitle",
        "()Landroid/widget/TextView;",
        "tradingItemCover",
        "Landroid/view/View;",
        "getTradingItemCover",
        "()Landroid/view/View;",
        "tradingItemSticker",
        "getTradingItemSticker",
        "view",
        "getView",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final i:Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder$Companion;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/ViewGroup;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->i:Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->g:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->h:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0c04b2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026r_item, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->a:Landroid/view/View;

    const p2, 0x7f090a29

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.itemImage)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->b:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->a:Landroid/view/View;

    const p2, 0x7f090a28

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.itemAnim)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->a:Landroid/view/View;

    const p2, 0x7f090a2a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.itemTitle)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->d:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->a:Landroid/view/View;

    const p2, 0x7f09193d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.tradingItemCover)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->e:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->a:Landroid/view/View;

    const p2, 0x7f09193e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.tradingItemSticker)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->f:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setMinLoopCount(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->a:Landroid/view/View;

    const p2, 0x7f09035d

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->h:Z

    return v0
.end method

.method public final b()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->e:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->f:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->a:Landroid/view/View;

    return-object v0
.end method
