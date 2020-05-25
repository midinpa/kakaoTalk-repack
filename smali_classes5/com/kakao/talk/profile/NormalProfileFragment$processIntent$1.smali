.class public final Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;
.super Lcom/iap/ac/android/l9/k;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/content/Intent;Lcom/iap/ac/android/q9/f;Lcom/iap/ac/android/q9/c;)V
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
    c = "com.kakao.talk.profile.NormalProfileFragment$processIntent$1"
    f = "NormalProfileFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc03
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "outputFile"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $changVideoMethod:Lcom/iap/ac/android/q9/f;

.field public final synthetic $changeImageMethod:Lcom/iap/ac/android/q9/c;

.field public final synthetic $data:Landroid/content/Intent;

.field public final synthetic $fileUri:Ljava/lang/String;

.field public final synthetic $focusRect:Landroid/graphics/Rect;

.field public final synthetic $from:Ljava/lang/String;

.field public final synthetic $thumbnailSeekTime:J

.field public final synthetic $trimEnd:J

.field public final synthetic $trimStart:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/NormalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;Ljava/lang/String;Landroid/content/Intent;Lcom/iap/ac/android/q9/f;JLandroid/graphics/Rect;Ljava/lang/String;JJLcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    iput-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$fileUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$data:Landroid/content/Intent;

    iput-object p4, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$changVideoMethod:Lcom/iap/ac/android/q9/f;

    iput-wide p5, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$thumbnailSeekTime:J

    iput-object p7, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$focusRect:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$from:Ljava/lang/String;

    iput-wide p9, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$trimStart:J

    iput-wide p11, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$trimEnd:J

    iput-object p13, p0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$changeImageMethod:Lcom/iap/ac/android/q9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 17
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

    move-object/from16 v0, p0

    const-string v1, "completion"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

    iget-object v3, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    iget-object v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$fileUri:Ljava/lang/String;

    iget-object v5, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$data:Landroid/content/Intent;

    iget-object v6, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$changVideoMethod:Lcom/iap/ac/android/q9/f;

    iget-wide v7, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$thumbnailSeekTime:J

    iget-object v9, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$focusRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$from:Ljava/lang/String;

    iget-wide v11, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$trimStart:J

    iget-wide v13, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$trimEnd:J

    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$changeImageMethod:Lcom/iap/ac/android/q9/c;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-direct/range {v2 .. v16}, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment;Ljava/lang/String;Landroid/content/Intent;Lcom/iap/ac/android/q9/f;JLandroid/graphics/Rect;Ljava/lang/String;JJLcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    iput-object v2, v1, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
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
    iget v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->label:I

    const-string v3, "MiniProfileImage"

    const-string v4, "_sbg"

    const-string v5, "Calendar.getInstance()"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {v8, v3}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$1;

    invoke-direct {v10, v0, v8, v6}, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;Ljava/io/File;Lcom/iap/ac/android/j9/c;)V

    iput-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->label:I

    invoke-static {v9, v10, v0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v8

    .line 7
    :goto_0
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$data:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v8, Lcom/kakao/talk/util/KMimeType;->MP4:Lcom/kakao/talk/util/KMimeType;

    invoke-virtual {v8}, Lcom/kakao/talk/util/KMimeType;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "outputFile.absolutePath"

    const/4 v10, 0x0

    const-string v11, "outputFile"

    if-eqz v8, :cond_3

    .line 9
    iget-object v12, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$changVideoMethod:Lcom/iap/ac/android/q9/f;

    .line 10
    invoke-static {v1, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-wide v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$thumbnailSeekTime:J

    invoke-static {v1, v2}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v14

    .line 12
    iget-object v15, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$focusRect:Landroid/graphics/Rect;

    .line 13
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$from:Ljava/lang/String;

    .line 14
    invoke-static {v10}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-interface/range {v12 .. v17}, Lcom/iap/ac/android/q9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 15
    :cond_3
    sget-object v8, Lcom/kakao/talk/util/KMimeType;->GIF:Lcom/kakao/talk/util/KMimeType;

    invoke-virtual {v8}, Lcom/kakao/talk/util/KMimeType;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->l()V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2, v3}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 19
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    const/16 v15, 0x3e8

    const/16 v16, 0x1770

    .line 20
    sget-object v12, Lcom/kakao/talk/media/edit/VideoEncoder;->a:Lcom/kakao/talk/media/edit/VideoEncoder;

    .line 21
    invoke-static {v1, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mp4output"

    .line 22
    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-string v1, "mp4output.absolutePath"

    invoke-static {v14, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-wide v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$trimStart:J

    long-to-int v1, v4

    .line 24
    iget-wide v4, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$trimEnd:J

    long-to-int v5, v4

    .line 25
    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;

    invoke-direct {v4, v0, v3, v2}, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1$2;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;Landroid/graphics/PointF;Ljava/io/File;)V

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    .line 26
    invoke-virtual/range {v12 .. v20}, Lcom/kakao/talk/media/edit/VideoEncoder;->a(Ljava/lang/String;Ljava/lang/String;IIIILcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;Landroid/graphics/PointF;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$data:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    const-string v4, "image/"

    invoke-static {v2, v4, v10, v3, v6}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_6

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    .line 28
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$changeImageMethod:Lcom/iap/ac/android/q9/c;

    invoke-static {v1, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->$from:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment$processIntent$1;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v1, v6}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/ActivityResult;)V

    .line 30
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v1
.end method
