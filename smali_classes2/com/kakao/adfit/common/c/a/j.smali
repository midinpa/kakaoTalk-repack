.class public Lcom/kakao/adfit/common/c/a/j;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/c/a/j$a;,
        Lcom/kakao/adfit/common/c/a/j$c;,
        Lcom/kakao/adfit/common/c/a/j$d;,
        Lcom/kakao/adfit/common/c/a/j$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/adfit/common/c/n;

.field public b:I

.field public final c:Lcom/kakao/adfit/common/c/a/j$b;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/c/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/c/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/c/n;Lcom/kakao/adfit/common/c/a/j$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/kakao/adfit/common/c/a/j;->b:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/c/a/j;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/c/a/j;->e:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/adfit/common/c/a/j;->f:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/j;->a:Lcom/kakao/adfit/common/c/n;

    .line 7
    iput-object p2, p0, Lcom/kakao/adfit/common/c/a/j;->c:Lcom/kakao/adfit/common/c/a/j$b;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;II)Lcom/kakao/adfit/common/c/a/j$d;
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/adfit/common/c/a/j$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/kakao/adfit/common/c/a/j$1;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/c/a/j;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/j;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/c/a/j;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/common/c/a/j;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$a;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/kakao/adfit/common/c/a/j;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Lcom/kakao/adfit/common/c/a/j$4;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/common/c/a/j$4;-><init>(Lcom/kakao/adfit/common/c/a/j;)V

    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/j;->g:Ljava/lang/Runnable;

    .line 34
    iget-object p2, p0, Lcom/kakao/adfit/common/c/a/j;->f:Landroid/os/Handler;

    iget v0, p0, Lcom/kakao/adfit/common/c/a/j;->b:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/adfit/common/c/a/j;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/c/a/j;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;)Lcom/kakao/adfit/common/c/a/j$c;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;II)Lcom/kakao/adfit/common/c/a/j$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;II)Lcom/kakao/adfit/common/c/a/j$c;
    .locals 6

    .line 9
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;IILandroid/widget/ImageView$ScaleType;)Lcom/kakao/adfit/common/c/a/j$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;IILandroid/widget/ImageView$ScaleType;)Lcom/kakao/adfit/common/c/a/j$c;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    .line 10
    invoke-direct {p0}, Lcom/kakao/adfit/common/c/a/j;->a()V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 11
    invoke-static {v8, v9, v10, v11}, Lcom/kakao/adfit/common/c/a/j;->b(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v12

    .line 12
    iget-object v0, v6, Lcom/kakao/adfit/common/c/a/j;->c:Lcom/kakao/adfit/common/c/a/j$b;

    invoke-interface {v0, v12}, Lcom/kakao/adfit/common/c/a/j$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    .line 13
    new-instance v9, Lcom/kakao/adfit/common/c/a/j$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/common/c/a/j$c;-><init>(Lcom/kakao/adfit/common/c/a/j;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;)V

    .line 14
    invoke-interface {v7, v9, v13}, Lcom/kakao/adfit/common/c/a/j$d;->onResponse(Lcom/kakao/adfit/common/c/a/j$c;Z)V

    return-object v9

    .line 15
    :cond_0
    new-instance v14, Lcom/kakao/adfit/common/c/a/j$c;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/common/c/a/j$c;-><init>(Lcom/kakao/adfit/common/c/a/j;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;)V

    .line 16
    invoke-interface {v7, v14, v13}, Lcom/kakao/adfit/common/c/a/j$d;->onResponse(Lcom/kakao/adfit/common/c/a/j$c;Z)V

    .line 17
    iget-object v0, v6, Lcom/kakao/adfit/common/c/a/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/c/a/j$a;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v14}, Lcom/kakao/adfit/common/c/a/j$a;->a(Lcom/kakao/adfit/common/c/a/j$c;)V

    return-object v14

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v12

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/kakao/adfit/common/c/m;

    move-result-object v0

    .line 20
    iget-object v1, v6, Lcom/kakao/adfit/common/c/a/j;->a:Lcom/kakao/adfit/common/c/n;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/c/n;->a(Lcom/kakao/adfit/common/c/m;)Lcom/kakao/adfit/common/c/m;

    .line 21
    iget-object v1, v6, Lcom/kakao/adfit/common/c/a/j;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/kakao/adfit/common/c/a/j$a;

    invoke-direct {v2, p0, v0, v14}, Lcom/kakao/adfit/common/c/a/j$a;-><init>(Lcom/kakao/adfit/common/c/a/j;Lcom/kakao/adfit/common/c/m;Lcom/kakao/adfit/common/c/a/j$c;)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method public a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/kakao/adfit/common/c/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/adfit/common/c/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v8, Lcom/kakao/adfit/common/c/a/k;

    new-instance v2, Lcom/kakao/adfit/common/c/a/j$2;

    invoke-direct {v2, p0, p5}, Lcom/kakao/adfit/common/c/a/j$2;-><init>(Lcom/kakao/adfit/common/c/a/j;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/kakao/adfit/common/c/a/j$3;

    invoke-direct {v7, p0, p5}, Lcom/kakao/adfit/common/c/a/j$3;-><init>(Lcom/kakao/adfit/common/c/a/j;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/kakao/adfit/common/c/a/k;-><init>(Ljava/lang/String;Lcom/kakao/adfit/common/c/o$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/kakao/adfit/common/c/o$a;)V

    return-object v8
.end method

.method public a(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/kakao/adfit/common/c/a/j;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j;->c:Lcom/kakao/adfit/common/c/a/j$b;

    invoke-interface {v0, p1, p2}, Lcom/kakao/adfit/common/c/a/j$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/c/a/j$a;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0, p2}, Lcom/kakao/adfit/common/c/a/j$a;->a(Lcom/kakao/adfit/common/c/a/j$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/adfit/common/c/t;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/c/a/j$a;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p2}, Lcom/kakao/adfit/common/c/a/j$a;->a(Lcom/kakao/adfit/common/c/t;)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 1

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/kakao/adfit/common/c/a/j;->a()V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/adfit/common/c/a/j;->b(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/kakao/adfit/common/c/a/j;->c:Lcom/kakao/adfit/common/c/a/j$b;

    invoke-interface {p2, p1}, Lcom/kakao/adfit/common/c/a/j$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
