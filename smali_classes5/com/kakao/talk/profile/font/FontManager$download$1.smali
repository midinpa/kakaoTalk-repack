.class public final Lcom/kakao/talk/profile/font/FontManager$download$1;
.super Lcom/iap/ac/android/l9/k;
.source "FontManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/font/FontManager;->a(Lcom/kakao/talk/profile/font/Font;Ljava/lang/Object;Lcom/kakao/talk/profile/font/FontManager$DownloadListener;)Lcom/iap/ac/android/ca/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.profile.font.FontManager$download$1"
    f = "FontManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "tmpFile",
        "fontFile"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $font:Lcom/kakao/talk/profile/font/Font;

.field public final synthetic $listener:Lcom/kakao/talk/profile/font/FontManager$DownloadListener;

.field public final synthetic $target:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/font/FontManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/font/FontManager;Ljava/lang/Object;Lcom/kakao/talk/profile/font/FontManager$DownloadListener;Lcom/kakao/talk/profile/font/Font;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    iput-object p2, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$target:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$listener:Lcom/kakao/talk/profile/font/FontManager$DownloadListener;

    iput-object p4, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$font:Lcom/kakao/talk/profile/font/Font;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/profile/font/FontManager$download$1;

    iget-object v2, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    iget-object v3, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$target:Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$listener:Lcom/kakao/talk/profile/font/FontManager$DownloadListener;

    iget-object v5, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$font:Lcom/kakao/talk/profile/font/Font;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/profile/font/FontManager$download$1;-><init>(Lcom/kakao/talk/profile/font/FontManager;Ljava/lang/Object;Lcom/kakao/talk/profile/font/FontManager$DownloadListener;Lcom/kakao/talk/profile/font/Font;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/profile/font/FontManager$download$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/font/FontManager$download$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/font/FontManager$download$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/font/FontManager$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    iget-object v3, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$target:Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$listener:Lcom/kakao/talk/profile/font/FontManager$DownloadListener;

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/profile/font/FontManager;->a(Ljava/lang/Object;Lcom/kakao/talk/profile/font/FontManager$DownloadListener;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    invoke-static {v1}, Lcom/kakao/talk/profile/font/FontManager;->a(Lcom/kakao/talk/profile/font/FontManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$target:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/profile/font/FontManager$DownloadListener;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/kakao/talk/profile/font/FontManager$DownloadListener;->b()V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    invoke-static {v1}, Lcom/kakao/talk/profile/font/FontManager;->d(Lcom/kakao/talk/profile/font/FontManager;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$font:Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/font/Font;->b()I

    move-result v3

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    invoke-static {v1}, Lcom/kakao/talk/profile/font/FontManager;->c(Lcom/kakao/talk/profile/font/FontManager;)Ljava/io/File;

    move-result-object v1

    const-string v3, "font"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    invoke-static {v4}, Lcom/kakao/talk/profile/font/FontManager;->c(Lcom/kakao/talk/profile/font/FontManager;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$font:Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {v5}, Lcom/kakao/talk/profile/font/Font;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v4

    new-instance v5, Lcom/kakao/talk/profile/font/FontManager$download$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v3, v6}, Lcom/kakao/talk/profile/font/FontManager$download$1$1;-><init>(Lcom/kakao/talk/profile/font/FontManager$download$1;Ljava/io/File;Ljava/io/File;Lcom/iap/ac/android/j9/c;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->label:I

    invoke-static {v4, v5, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    .line 11
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    invoke-static {p1}, Lcom/kakao/talk/profile/font/FontManager;->a(Lcom/kakao/talk/profile/font/FontManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$target:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/font/FontManager$DownloadListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kakao/talk/profile/font/FontManager$DownloadListener;->a()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    invoke-static {p1}, Lcom/kakao/talk/profile/font/FontManager;->d(Lcom/kakao/talk/profile/font/FontManager;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$font:Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/font/Font;->b()I

    move-result v3

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    invoke-static {p1}, Lcom/kakao/talk/profile/font/FontManager;->a(Lcom/kakao/talk/profile/font/FontManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$font:Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/font/Font;->b()I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catch_0
    move-object v0, v3

    .line 16
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    invoke-static {p1}, Lcom/kakao/talk/profile/font/FontManager;->a(Lcom/kakao/talk/profile/font/FontManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$target:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/font/FontManager$DownloadListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/kakao/talk/profile/font/FontManager$DownloadListener;->onFailed()V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    invoke-static {p1}, Lcom/kakao/talk/profile/font/FontManager;->d(Lcom/kakao/talk/profile/font/FontManager;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$font:Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/font/Font;->b()I

    move-result v3

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 20
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    invoke-static {v0}, Lcom/kakao/talk/profile/font/FontManager;->a(Lcom/kakao/talk/profile/font/FontManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$font:Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/font/Font;->b()I

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
