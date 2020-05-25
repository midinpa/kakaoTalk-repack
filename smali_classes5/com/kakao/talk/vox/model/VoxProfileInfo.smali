.class public Lcom/kakao/talk/vox/model/VoxProfileInfo;
.super Ljava/lang/Object;
.source "VoxProfileInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Landroid/graphics/drawable/BitmapDrawable;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->h:Z

    .line 7
    sget-object v0, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->MEMBER:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->i:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->j:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->k:Landroid/graphics/Rect;

    .line 10
    iput-object p4, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->b:Ljava/lang/String;

    .line 12
    iput-wide p1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->c:J

    .line 13
    iput-object p5, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->i:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    .line 14
    sget-object p1, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->ME:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    if-ne p5, p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/model/VoxProfileInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 15
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->k:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/kakao/talk/vox/model/VoxProfileInfo$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/model/VoxProfileInfo$2;-><init>(Lcom/kakao/talk/vox/model/VoxProfileInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f08178e

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f08178d

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f08178f

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->b()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a()V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILandroid/graphics/Paint;)V
    .locals 2

    if-eqz p1, :cond_3

    if-lez p3, :cond_3

    if-gtz p4, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    .line 30
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, v0, p2, p2, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    sget-object p2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance p3, Lcom/kakao/talk/log/noncrash/VoxNonCrashException;

    invoke-direct {p3, p1}, Lcom/kakao/talk/log/noncrash/VoxNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->h:Z

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-lez v0, :cond_8

    .line 8
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 9
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int v4, v4, p3

    iget-object v5, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v5, v5, p2

    if-le v4, v5, :cond_3

    int-to-float v4, p3

    .line 15
    iget-object v5, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_0
    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_1

    :cond_3
    int-to-float v4, p2

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    goto :goto_0

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    .line 18
    iget-object v6, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v4, v6

    .line 19
    :try_start_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_4

    .line 20
    :try_start_4
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget-object v8, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->j:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v8, v2, v2, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iget-object v8, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->k:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    iget-object v8, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->j:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->k:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, v9, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 26
    iget-object v7, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->j:Landroid/graphics/Rect;

    div-int/lit8 v8, v5, 0x2

    div-int/lit8 v9, p2, 0x2

    sub-int/2addr v8, v9

    div-int/lit8 v9, v4, 0x2

    div-int/lit8 v10, p3, 0x2

    sub-int/2addr v9, v10

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v10, p2, 0x2

    add-int/2addr v5, v10

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v10, p3, 0x2

    add-int/2addr v4, v10

    invoke-virtual {v7, v8, v9, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    iget-object v4, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->j:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    .line 33
    :cond_5
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int v0, v0, p3

    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v3, v3, p2

    if-le v0, v3, :cond_6

    int-to-float v0, p3

    .line 36
    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_3
    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_4

    :cond_6
    int-to-float v0, p2

    .line 37
    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_3

    .line 38
    :goto_4
    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 39
    iget-object v4, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    .line 40
    :try_start_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_2
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_7

    .line 41
    :try_start_6
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 43
    iget-object v6, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->j:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v6, v2, v2, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    iget-object v6, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iget-object v6, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->j:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 47
    iget-object v5, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->j:Landroid/graphics/Rect;

    div-int/lit8 v6, v3, 0x2

    div-int/lit8 v7, p2, 0x2

    sub-int/2addr v6, v7

    div-int/lit8 v7, v0, 0x2

    div-int/lit8 v8, p3, 0x2

    sub-int/2addr v7, v8

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v8, p2, 0x2

    add-int/2addr v3, v8

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v8, p3, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v5, v6, v7, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iget-object p2, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->j:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 52
    :catch_3
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f081720

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/kakao/talk/vox/model/VoxProfileInfo$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/model/VoxProfileInfo$1;-><init>(Lcom/kakao/talk/vox/model/VoxProfileInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->i:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->c:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->h:Z

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
