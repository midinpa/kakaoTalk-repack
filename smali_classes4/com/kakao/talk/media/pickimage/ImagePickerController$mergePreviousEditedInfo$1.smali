.class public final Lcom/kakao/talk/media/pickimage/ImagePickerController$mergePreviousEditedInfo$1;
.super Lcom/iap/ac/android/r9/q;
.source "ImagePickerController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/ImagePickerController;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/kakao/talk/model/media/MediaItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "createSelectedItemMap",
        "",
        "",
        "Lcom/kakao/talk/model/media/MediaItem;",
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
.field public final synthetic this$0:Lcom/kakao/talk/media/pickimage/ImagePickerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/ImagePickerController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$mergePreviousEditedInfo$1;->this$0:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController$mergePreviousEditedInfo$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$mergePreviousEditedInfo$1;->this$0:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/media/MediaItem;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$mergePreviousEditedInfo$1;->this$0:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v5}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->v()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Lcom/kakao/talk/model/media/EditedMediaData;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$mergePreviousEditedInfo$1;->this$0:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v5}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->w()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v4, v3

    :cond_1
    move-object v3, v4

    .line 9
    :cond_2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method
