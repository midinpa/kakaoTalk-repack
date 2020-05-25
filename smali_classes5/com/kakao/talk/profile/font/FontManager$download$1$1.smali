.class public final Lcom/kakao/talk/profile/font/FontManager$download$1$1;
.super Lcom/iap/ac/android/l9/k;
.source "FontManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/font/FontManager$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.kakao.talk.profile.font.FontManager$download$1$1"
    f = "FontManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fontFile:Ljava/io/File;

.field public final synthetic $tmpFile:Ljava/io/File;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/font/FontManager$download$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/font/FontManager$download$1;Ljava/io/File;Ljava/io/File;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->this$0:Lcom/kakao/talk/profile/font/FontManager$download$1;

    iput-object p2, p0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->$tmpFile:Ljava/io/File;

    iput-object p3, p0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->$fontFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;

    iget-object v1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->this$0:Lcom/kakao/talk/profile/font/FontManager$download$1;

    iget-object v2, p0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->$tmpFile:Ljava/io/File;

    iget-object v3, p0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->$fontFile:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/profile/font/FontManager$download$1$1;-><init>(Lcom/kakao/talk/profile/font/FontManager$download$1;Ljava/io/File;Ljava/io/File;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/font/FontManager$download$1$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->this$0:Lcom/kakao/talk/profile/font/FontManager$download$1;

    iget-object p1, p1, Lcom/kakao/talk/profile/font/FontManager$download$1;->this$0:Lcom/kakao/talk/profile/font/FontManager;

    invoke-static {p1}, Lcom/kakao/talk/profile/font/FontManager;->b(Lcom/kakao/talk/profile/font/FontManager;)Lcom/kakao/talk/net/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->this$0:Lcom/kakao/talk/profile/font/FontManager$download$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/font/FontManager$download$1;->$font:Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/font/Font;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->this$0:Lcom/kakao/talk/profile/font/FontManager$download$1;

    iget-object v1, v1, Lcom/kakao/talk/profile/font/FontManager$download$1;->$font:Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/font/Font;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->$tmpFile:Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/ProgressListener;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/profile/font/FontSource;

    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->$tmpFile:Ljava/io/File;

    const-string/jumbo v1, "tmpFile"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->c(Ljava/io/File;)Lcom/iap/ac/android/ub/c0;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/profile/font/FontSource;-><init>(Lcom/iap/ac/android/ub/c0;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/profile/font/FontManager$download$1$1;->$fontFile:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/File;ZILjava/lang/Object;)Lcom/iap/ac/android/ub/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/g;->a(Lcom/iap/ac/android/ub/c0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v0, v3}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    invoke-static {p1, v3}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 10
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
