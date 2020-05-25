.class public final Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1$onComplete$1$1;
.super Ljava/lang/Object;
.source "ProfileMediaEditingPreprocessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1$onComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1$onComplete$1;

.field public final synthetic b:Lcom/kakao/talk/model/media/MediaItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1$onComplete$1;Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1$onComplete$1$1;->a:Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1$onComplete$1;

    iput-object p2, p0, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1$onComplete$1$1;->b:Lcom/kakao/talk/model/media/MediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1$onComplete$1$1;->a:Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1$onComplete$1;

    iget-object v0, v0, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1$onComplete$1;->this$0:Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1;

    iget-object v0, v0, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1;->b:Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;

    iget-object v1, p0, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$convertGifToMp4$1$onComplete$1$1;->b:Lcom/kakao/talk/model/media/MediaItem;

    invoke-interface {v0, v1}, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    return-void
.end method
