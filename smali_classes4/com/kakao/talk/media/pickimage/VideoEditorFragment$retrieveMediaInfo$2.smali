.class public final Lcom/kakao/talk/media/pickimage/VideoEditorFragment$retrieveMediaInfo$2;
.super Ljava/lang/Object;
.source "VideoEditorFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->A2()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$retrieveMediaInfo$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$retrieveMediaInfo$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->m(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$retrieveMediaInfo$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->b(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$retrieveMediaInfo$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->i(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$retrieveMediaInfo$2;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->b(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
