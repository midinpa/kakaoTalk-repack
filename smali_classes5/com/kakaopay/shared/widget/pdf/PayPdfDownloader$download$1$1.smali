.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPdfDownloader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.kakaopay.shared.widget.pdf.PayPdfDownloader$download$1$1"
    f = "PayPdfDownloader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2e,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "bufferSize",
        "url",
        "connection",
        "totalLength",
        "downloaded",
        "input",
        "output",
        "data",
        "count",
        "$this$withContext",
        "e"
    }
    s = {
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "I$1",
        "L$3",
        "L$6",
        "L$9",
        "L$10",
        "I$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;

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

    new-instance v0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;

    iget-object v1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;

    invoke-direct {v0, v1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;-><init>(Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iget-object v0, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget v0, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->I$2:I

    iget-object v7, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$10:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$9:Ljava/lang/Object;

    check-cast v8, Ljava/io/FileOutputStream;

    iget-object v9, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v11, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/io/BufferedInputStream;

    iget-object v12, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Throwable;

    iget-object v13, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    iget-object v14, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/iap/ac/android/r9/e0;

    iget v15, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->I$1:I

    iget-object v4, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/net/URLConnection;

    iget-object v6, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/net/URL;

    iget v5, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->I$0:I

    iget-object v3, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v6

    move-object v6, v1

    move-object v1, v12

    move-object/from16 v12, v24

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    :try_start_1
    iget-object v0, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;

    iget-object v0, v0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;

    invoke-static {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->b(Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;

    iget-object v0, v0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;

    invoke-static {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->b(Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v1

    goto/16 :goto_b

    :cond_3
    :goto_1
    const/16 v0, 0x2000

    .line 5
    :try_start_3
    new-instance v4, Ljava/net/URL;

    iget-object v5, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;

    iget-object v5, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;

    invoke-static {v5}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->a(Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    const-string v6, "connection"

    .line 7
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    .line 8
    new-instance v7, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v7}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v8, 0x0

    iput v8, v7, Lcom/iap/ac/android/r9/e0;->element:I

    .line 9
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 10
    :try_start_4
    iget-object v9, v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;

    iget-object v9, v9, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;

    invoke-static {v9}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->b(Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;)Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    move-object v12, v4

    move-object v4, v5

    move-object v9, v8

    move-object v11, v9

    move-object v13, v10

    move-object v15, v13

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v8, v7

    move v7, v6

    move-object v6, v1

    .line 11
    :goto_2
    :try_start_5
    new-array v5, v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 p1, v6

    .line 12
    :try_start_6
    invoke-virtual {v11, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/4 v1, -0x1

    if-ne v6, v1, :cond_4

    .line 13
    :try_start_7
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 14
    :try_start_8
    invoke-static {v15, v14}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 16
    :try_start_9
    invoke-static {v9, v10}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v6, p1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v8, v9

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v13, v9

    goto/16 :goto_8

    :cond_4
    if-lez v7, :cond_6

    .line 17
    :try_start_a
    iget v1, v8, Lcom/iap/ac/android/r9/e0;->element:I

    add-int/2addr v1, v0

    iput v1, v8, Lcom/iap/ac/android/r9/e0;->element:I

    .line 18
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    move/from16 v16, v6

    new-instance v6, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v1, v16

    move-object/from16 v6, v17

    move/from16 v16, v7

    move-object v7, v11

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    move-object/from16 v21, v9

    move v9, v0

    move-object/from16 v22, v10

    move/from16 v10, v16

    move/from16 v23, v1

    move-object v1, v11

    move-object/from16 v11, v17

    :try_start_b
    invoke-direct/range {v5 .. v11}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;-><init>(Lcom/iap/ac/android/j9/c;Ljava/io/BufferedInputStream;Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;IILcom/iap/ac/android/r9/e0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v5, p1

    :try_start_c
    iput-object v3, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$0:Ljava/lang/Object;

    iput v0, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->I$0:I

    iput-object v12, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$2:Ljava/lang/Object;

    move/from16 v6, v16

    iput v6, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->I$1:I

    move-object/from16 v7, v17

    iput-object v7, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$3:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v8, v21

    :try_start_d
    iput-object v8, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$4:Ljava/lang/Object;

    move-object/from16 v9, v22

    iput-object v9, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$5:Ljava/lang/Object;

    iput-object v1, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$6:Ljava/lang/Object;

    iput-object v15, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$7:Ljava/lang/Object;

    iput-object v14, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$8:Ljava/lang/Object;

    iput-object v13, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$9:Ljava/lang/Object;

    iput-object v2, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$10:Ljava/lang/Object;

    move/from16 v10, v23

    iput v10, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->I$2:I

    const/4 v11, 0x1

    iput v11, v5, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->label:I

    move/from16 v16, v0

    move-object/from16 v11, v19

    move-object/from16 v0, v20

    invoke-static {v11, v0, v5}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v11, v18

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    move v0, v10

    move-object v10, v15

    move v15, v6

    move-object v6, v5

    move/from16 v5, v16

    move-object/from16 v24, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v14

    move-object v14, v7

    move-object v7, v2

    move-object/from16 v2, v24

    move-object/from16 v25, v13

    move-object v13, v8

    move-object/from16 v8, v25

    :goto_3
    move/from16 p1, v5

    move-object v5, v7

    move v7, v15

    move-object v15, v10

    move-object v10, v1

    move-object v1, v6

    move v6, v0

    const/4 v0, 0x0

    move-object/from16 v24, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v9

    move-object/from16 v9, v24

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v11, v18

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v5, p1

    :goto_4
    move-object/from16 v11, v18

    move-object/from16 v8, v21

    :goto_5
    move-object v1, v0

    move-object v6, v5

    move-object v13, v8

    move-object v2, v11

    goto/16 :goto_8

    :cond_6
    move/from16 v16, v0

    move-object v1, v11

    move-object v11, v2

    move-object v2, v5

    move-object/from16 v5, p1

    move-object/from16 v24, v10

    move v10, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v24

    move/from16 p1, v16

    const/4 v0, 0x0

    move-object/from16 v24, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, v24

    move-object/from16 v25, v7

    move v7, v6

    move v6, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v25

    .line 19
    :goto_6
    :try_start_e
    invoke-virtual {v13, v5, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move/from16 v0, p1

    move-object v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v6, v1

    move-object v13, v9

    move-object v10, v15

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object/from16 v5, p1

    move-object v11, v2

    move-object v8, v9

    move-object v1, v0

    move-object v6, v5

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v11, v2

    move-object v5, v6

    move-object v8, v9

    move-object v1, v0

    :goto_7
    move-object v13, v8

    :goto_8
    move-object v10, v15

    .line 20
    :goto_9
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_10
    invoke-static {v10, v1}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v8, v13

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v6, p0

    move-object v1, v0

    .line 21
    :goto_a
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    move-exception v0

    move-object v4, v0

    :try_start_12
    invoke-static {v8, v1}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v6, p0

    :goto_b
    move-object v1, v0

    move-object v0, v3

    .line 22
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v3

    new-instance v4, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$2;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$2;-><init>(Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;Lcom/iap/ac/android/j9/c;)V

    iput-object v0, v6, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->label:I

    invoke-static {v3, v4, v6}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    const/4 v1, 0x1

    .line 24
    :goto_c
    invoke-static {v0, v5, v1, v5}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/ca/k0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    :goto_d
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
