.class public final Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;
.super Lcom/iap/ac/android/l9/k;
.source "WebpDrawable.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/digitalitem/image/lib/WebpDrawable;->a()Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.digitalitem.image.lib.WebpDrawable$drawFrame$1"
    f = "WebpDrawable.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x40,
        0x5b,
        0x5e,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "startTime",
        "frame",
        "$this$launch",
        "startTime",
        "frame",
        "interval",
        "$this$launch",
        "startTime",
        "frame",
        "interval",
        "$this$launch",
        "startTime",
        "frame",
        "interval"
    }
    s = {
        "L$0",
        "J$0",
        "L$1",
        "L$0",
        "J$0",
        "L$1",
        "J$1",
        "L$0",
        "J$0",
        "L$1",
        "J$1",
        "L$0",
        "J$0",
        "L$1",
        "J$1"
    }
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;


# direct methods
.method public constructor <init>(Lcom/kakao/digitalitem/image/lib/WebpDrawable;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
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

    new-instance v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;

    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-direct {v0, v1, p2}, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;-><init>(Lcom/kakao/digitalitem/image/lib/WebpDrawable;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/digitalitem/image/lib/ImageFrame;

    iget-object v2, v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/digitalitem/image/lib/ImageFrame;

    iget-object v2, v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_5

    :cond_2
    iget-wide v8, v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->J$1:J

    iget-object v2, v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/digitalitem/image/lib/ImageFrame;

    iget-wide v10, v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->J$0:J

    iget-object v12, v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-wide/from16 v23, v8

    move-object v8, v0

    move-object v9, v2

    move-object v2, v12

    move-wide/from16 v12, v23

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/digitalitem/image/lib/ImageFrame;

    iget-object v2, v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->p$:Lcom/iap/ac/android/ca/k0;

    :goto_0
    move-object v8, v0

    .line 4
    :cond_5
    :goto_1
    iget-object v9, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v9}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->l(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 6
    iget-object v9, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v9}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->e(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)I

    move-result v9

    if-nez v9, :cond_6

    .line 7
    iget-object v9, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v9}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->i(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Landroid/graphics/Canvas;

    move-result-object v9

    iget-object v12, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v12}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->k(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    :cond_6
    iget-object v9, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v9}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->g(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 9
    iget-object v9, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v9}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->i(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Landroid/graphics/Canvas;

    move-result-object v9

    iget-object v12, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v12}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->h(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Landroid/graphics/Rect;

    move-result-object v12

    iget-object v13, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v13}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->a(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    :cond_7
    iget-object v9, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v9}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->k(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object v9

    iget-object v12, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v12}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->e(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->a(I)Lcom/kakao/digitalitem/image/lib/ImageFrame;

    move-result-object v9

    if-nez v9, :cond_8

    .line 11
    iget-object v12, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v12}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->e(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)I

    move-result v13

    add-int/2addr v13, v7

    iget-object v14, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v14}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->k(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->d()I

    move-result v14

    rem-int/2addr v13, v14

    invoke-static {v12, v13}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->b(Lcom/kakao/digitalitem/image/lib/WebpDrawable;I)V

    const-wide/16 v12, 0x10

    .line 12
    iput-object v2, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->J$0:J

    iput-object v9, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$1:Ljava/lang/Object;

    iput v7, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->label:I

    invoke-static {v12, v13, v8}, Lcom/iap/ac/android/ca/w0;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    .line 13
    :cond_8
    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->a()I

    move-result v12

    if-ne v12, v7, :cond_9

    .line 14
    iget-object v12, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v12}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->j(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Landroid/graphics/Paint;

    move-result-object v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 15
    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v14, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 16
    :cond_9
    iget-object v12, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v12}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->j(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Landroid/graphics/Paint;

    move-result-object v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17
    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v14, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    :goto_2
    iget-object v12, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v12}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->i(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->d()[I

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->g()I

    move-result v16

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->h()I

    move-result v17

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->i()I

    move-result v18

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->g()I

    move-result v19

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->f()I

    move-result v20

    const/16 v21, 0x1

    iget-object v12, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v12}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->j(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Landroid/graphics/Paint;

    move-result-object v22

    invoke-virtual/range {v13 .. v22}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->b()I

    move-result v12

    if-ne v12, v7, :cond_a

    .line 20
    iget-object v12, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v12, v7}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->a(Lcom/kakao/digitalitem/image/lib/WebpDrawable;Z)V

    .line 21
    iget-object v12, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v12}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->h(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->h()I

    move-result v13

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->i()I

    move-result v14

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->h()I

    move-result v15

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->g()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->i()I

    move-result v16

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->f()I

    move-result v17

    add-int v4, v16, v17

    invoke-virtual {v12, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 22
    :cond_a
    iget-object v4, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->a(Lcom/kakao/digitalitem/image/lib/WebpDrawable;Z)V

    .line 23
    :goto_3
    iget-object v4, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v4}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->d(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)I

    move-result v4

    int-to-long v12, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    sub-long/2addr v12, v14

    .line 24
    iget-object v4, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->c()I

    move-result v14

    invoke-static {v4, v14}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->a(Lcom/kakao/digitalitem/image/lib/WebpDrawable;I)V

    .line 25
    iget-object v4, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v4}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->l(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 26
    iput-object v2, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->J$0:J

    iput-object v9, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->J$1:J

    iput v6, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->label:I

    invoke-static {v12, v13, v8}, Lcom/iap/ac/android/ca/w0;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    .line 27
    :cond_b
    :goto_4
    iget-object v4, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v4}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->c(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v14, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v14}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->b(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v15, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v15}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->f(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Landroid/graphics/Paint;

    move-result-object v15

    const/4 v6, 0x0

    invoke-virtual {v4, v14, v6, v6, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v4

    new-instance v6, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1$1;

    invoke-direct {v6, v8, v3}, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1$1;-><init>(Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;Lcom/iap/ac/android/j9/c;)V

    iput-object v2, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->J$0:J

    iput-object v9, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->J$1:J

    iput v5, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->label:I

    invoke-static {v4, v6, v8}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    .line 29
    :cond_c
    :goto_5
    iget-object v4, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v4}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->e(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)I

    move-result v6

    add-int/2addr v6, v7

    iget-object v9, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->this$0:Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-static {v9}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->k(Lcom/kakao/digitalitem/image/lib/WebpDrawable;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->d()I

    move-result v9

    rem-int/2addr v6, v9

    invoke-static {v4, v6}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->b(Lcom/kakao/digitalitem/image/lib/WebpDrawable;I)V

    :goto_6
    const/4 v9, 0x4

    goto :goto_7

    .line 30
    :cond_d
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v4

    new-instance v6, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1$2;

    invoke-direct {v6, v8, v3}, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1$2;-><init>(Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;Lcom/iap/ac/android/j9/c;)V

    iput-object v2, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->J$0:J

    iput-object v9, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->J$1:J

    const/4 v9, 0x4

    iput v9, v8, Lcom/kakao/digitalitem/image/lib/WebpDrawable$drawFrame$1;->label:I

    invoke-static {v4, v6, v8}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    :cond_e
    :goto_7
    const/4 v4, 0x4

    const/4 v6, 0x2

    goto/16 :goto_1

    .line 31
    :cond_f
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v1
.end method
