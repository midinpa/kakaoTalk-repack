.class public final Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileResourceLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/ub/h;",
        "Landroid/graphics/drawable/NinePatchDrawable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/NinePatchDrawable;",
        "it",
        "Lokio/BufferedSource;",
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
.field public final synthetic this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/iap/ac/android/ub/h;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6
    .param p1    # Lcom/iap/ac/android/ub/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/ub/h;->A()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string p1, "bitmap"

    .line 3
    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1;

    iget-object p1, p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;

    iget-object p1, p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;

    iget-object p1, p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {p1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->c(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 4
    sget-object v0, Lcom/kakao/talk/graphics/ninepatch/NinePatchChunk;->f:Lcom/kakao/talk/graphics/ninepatch/NinePatchChunk$Companion;

    iget-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1;

    iget-object p1, p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;

    iget-object p1, p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;

    iget-object p1, p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {p1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->b(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string p1, "context.resources"

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/graphics/ninepatch/NinePatchChunk$Companion;->a(Lcom/kakao/talk/graphics/ninepatch/NinePatchChunk$Companion;Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/ub/h;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1$1;->invoke(Lcom/iap/ac/android/ub/h;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    return-object p1
.end method
