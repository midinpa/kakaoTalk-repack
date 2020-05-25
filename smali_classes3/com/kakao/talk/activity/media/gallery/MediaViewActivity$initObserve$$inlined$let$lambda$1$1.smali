.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "MediaViewActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/content/DialogInterface;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "invoke",
        "com/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$1$1$1",
        "com/kakao/talk/activity/media/gallery/MediaViewActivity$$special$$inlined$observe$1$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1$1;->this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1$1;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1$1;->this$0:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->finish()V

    return-void
.end method
