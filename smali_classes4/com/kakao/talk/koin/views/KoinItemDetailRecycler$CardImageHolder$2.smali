.class public final Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder$2;
.super Lcom/iap/ac/android/r9/q;
.source "KoinItemDetailRecycler.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;-><init>(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder$2;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder$2;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->u()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->a()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "front"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->c()Lcom/kakao/talk/koin/model/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Images;->f()Lcom/kakao/talk/koin/model/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Image;->d()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->c()Lcom/kakao/talk/koin/model/Images;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Images;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Images;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->c()Lcom/kakao/talk/koin/model/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Images;->f()Lcom/kakao/talk/koin/model/Image;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Image;->b()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->c()Lcom/kakao/talk/koin/model/Images;

    move-result-object v0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Images;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Images;->h()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    sget-object v1, Lcom/kakao/talk/koin/activities/NavActivity;->t:Lcom/kakao/talk/koin/activities/NavActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder$2;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;

    invoke-static {v2}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/koin/fragments/KoinItemImageZoomFragment;

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder$2$1$1;

    invoke-direct {v5, v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder$2$1$1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/koin/activities/NavActivity$Companion;->a(Lcom/kakao/talk/koin/activities/NavActivity$Companion;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void
.end method
