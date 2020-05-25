.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentAdapter$Companion$DIFF_CALLBACK$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "PayHomeMainComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0017J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentAdapter$Companion$DIFF_CALLBACK$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;",
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
.method public a(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;

    check-cast p2, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentAdapter$Companion$DIFF_CALLBACK$1;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;

    check-cast p2, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentAdapter$Companion$DIFF_CALLBACK$1;->b(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;)Z

    move-result p1

    return p1
.end method
