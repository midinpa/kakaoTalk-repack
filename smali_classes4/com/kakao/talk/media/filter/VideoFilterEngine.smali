.class public final Lcom/kakao/talk/media/filter/VideoFilterEngine;
.super Ljava/lang/Object;
.source "VideoFilterEngine.kt"

# interfaces
.implements Lcom/kakao/talk/video/FilterEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/filter/VideoFilterEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 <2\u00020\u0001:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020\u0001H\u0016J\u0008\u0010%\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020#H\u0016J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004H\u0002J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u000200H\u0002J\u0018\u00101\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u0004H\u0002J\u0010\u00103\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0004H\u0002JP\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042&\u00107\u001a\"\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000200\u0018\u000108j\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000200\u0018\u0001`92\u0006\u0010:\u001a\u00020;H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u000e\u0010!\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/talk/media/filter/VideoFilterEngine;",
        "Lcom/kakao/talk/video/FilterEngine;",
        "()V",
        "currentFilterId",
        "",
        "currentFilterInfo",
        "Lcom/kakao/talk/media/filter/VideoFilterInfo;",
        "height",
        "mFilterLookup1DTextureId",
        "mFilterLookupTextureId",
        "mFilterSourceFrameBufferId",
        "mFilterSourceTextureId",
        "mFilterVignetteLookupTextureId",
        "mGLLookup1DProgId",
        "mGLLookup1DUniformTextureLookup1",
        "mGLLookupAttribPosition",
        "mGLLookupAttribTexCoord",
        "mGLLookupProgId",
        "mGLLookupUniformIntensity",
        "mGLLookupUniformTextureLookup1",
        "mGLLookupUniformTextureOrigin",
        "mGLVignetteProgId",
        "mGLVignetteUniformLookup1",
        "mGLVignetteUniformTextureOrigin",
        "texCoordBuffer",
        "Ljava/nio/FloatBuffer;",
        "getTexCoordBuffer",
        "()Ljava/nio/FloatBuffer;",
        "setTexCoordBuffer",
        "(Ljava/nio/FloatBuffer;)V",
        "verticeBuffer",
        "getVerticeBuffer",
        "setVerticeBuffer",
        "width",
        "beginFilter",
        "",
        "clone",
        "createFilterSourceFramebuffer",
        "endFilter",
        "findFilterIndex",
        "filterId",
        "getLookup1DTexture",
        "usedTexId",
        "data",
        "",
        "getLookupTextureFromAsset",
        "currentTextureId",
        "filename",
        "",
        "getLookupTextureFromResId",
        "resId",
        "loadSelectedFilter",
        "renderFilter",
        "targetFrameBufferId",
        "originalTextureId",
        "extras",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "ptsUS",
        "",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static w:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static x:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static y:[Lcom/kakao/talk/media/filter/VideoFilterInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/kakao/talk/media/filter/VideoFilterEngine$Companion;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/kakao/talk/media/filter/VideoFilterInfo;

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/kakao/talk/media/filter/VideoFilterEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/filter/VideoFilterEngine$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->z:Lcom/kakao/talk/media/filter/VideoFilterEngine$Companion;

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->w:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->x:[F

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/talk/media/filter/VideoFilterInfo;

    .line 3
    new-instance v7, Lcom/kakao/talk/media/filter/VideoFilterInfo;

    sget-object v2, Lcom/iap/ac/android/ta/a;->a:Ljava/lang/String;

    const-string v1, "FilterId.ORIGINAL"

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/media/filter/VideoFilterInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/media/filter/VignetteInfo;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->y:[Lcom/kakao/talk/media/filter/VideoFilterInfo;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->b:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->c:I

    .line 5
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->d:I

    .line 6
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->e:I

    .line 7
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->f:I

    .line 8
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->g:I

    .line 9
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->h:I

    .line 10
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->i:I

    .line 11
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->j:I

    .line 12
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->k:I

    .line 13
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->l:I

    .line 14
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->m:I

    .line 15
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->n:I

    .line 16
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->o:I

    .line 17
    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->p:I

    return-void
.end method

.method public static final synthetic a([Lcom/kakao/talk/media/filter/VideoFilterInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->y:[Lcom/kakao/talk/media/filter/VideoFilterInfo;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 79
    sget-object v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->y:[Lcom/kakao/talk/media/filter/VideoFilterInfo;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 80
    sget-object v3, Lcom/kakao/talk/media/filter/VideoFilterEngine;->y:[Lcom/kakao/talk/media/filter/VideoFilterInfo;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(ILjava/lang/String;)I
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "assetManager.open(filePath)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    invoke-static {p2, p1}, Lcom/kakao/talk/video/internal/util/GlUtils;->a(Landroid/graphics/Bitmap;I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final a(I[I)I
    .locals 11

    .line 86
    array-length v0, p2

    div-int/lit16 v6, v0, 0x100

    .line 87
    invoke-static {p2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v9

    const/4 p2, 0x1

    new-array v0, p2, [I

    const/4 v10, 0x0

    const/16 v1, 0xde1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 88
    invoke-static {p2, v0, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 89
    aget p1, v0, v10

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const/16 p2, 0x2601

    int-to-float p2, p2

    .line 90
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 91
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const p2, 0x812f

    int-to-float p2, p2

    .line 92
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 93
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 p1, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/16 v4, 0x100

    move v5, v6

    move v6, p1

    .line 94
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/16 v5, 0x100

    .line 96
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput p1, v0, v10

    .line 97
    :goto_0
    aget p1, v0, v10

    return p1
.end method

.method public a()V
    .locals 5

    .line 55
    iget v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 56
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 57
    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->o:I

    new-array v0, v2, [I

    .line 58
    iget v4, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->p:I

    aput v4, v0, v1

    .line 59
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 60
    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->p:I

    .line 61
    :cond_0
    iget v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->g:I

    if-eq v0, v3, :cond_1

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 62
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 63
    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->g:I

    .line 64
    :cond_1
    iget v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->j:I

    if-eq v0, v3, :cond_2

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 65
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 66
    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->j:I

    .line 67
    :cond_2
    iget v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    if-eq v0, v3, :cond_3

    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 69
    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    .line 70
    :cond_3
    iget v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->h:I

    if-eq v0, v3, :cond_4

    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 72
    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->h:I

    .line 73
    :cond_4
    iget v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->n:I

    if-eq v0, v3, :cond_5

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 74
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 75
    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->n:I

    .line 76
    :cond_5
    iget v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->k:I

    if-eq v0, v3, :cond_6

    .line 77
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 78
    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->k:I

    :cond_6
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->s:I

    .line 3
    iput p2, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->t:I

    .line 4
    sget-object p1, Lcom/kakao/talk/media/filter/VideoFilterEngine;->w:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/kakao/talk/media/filter/VideoFilterEngine;->w:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->u:Ljava/nio/FloatBuffer;

    .line 10
    sget-object p1, Lcom/kakao/talk/media/filter/VideoFilterEngine;->x:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->x:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->v:Ljava/nio/FloatBuffer;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/media/filter/VideoFilterEngine;->b()V

    return-void
.end method

.method public a(IIILjava/util/HashMap;J)V
    .locals 20
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p3

    .line 17
    invoke-virtual {v0, v3}, Lcom/kakao/talk/media/filter/VideoFilterEngine;->b(I)V

    .line 18
    iget-object v3, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->q:Lcom/kakao/talk/media/filter/VideoFilterInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const v5, 0x8d40

    if-nez v3, :cond_1

    .line 19
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->p:I

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 21
    invoke-static {v6, v6, v6, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v7, 0x4100

    .line 22
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 23
    iget v8, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v8, 0x84c0

    .line 24
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v9, 0xde1

    move/from16 v10, p2

    .line 25
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    iget v10, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->c:I

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 27
    iget-object v10, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->q:Lcom/kakao/talk/media/filter/VideoFilterInfo;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_2
    invoke-static {v10}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v12, 0x1

    const v13, 0x84c1

    if-nez v10, :cond_4

    .line 28
    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 29
    iget v10, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->g:I

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    iget v10, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->e:I

    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-eqz v2, :cond_3

    const-string v10, "intensity"

    .line 31
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;F)F

    move-result v2

    goto :goto_3

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    :goto_3
    iget v10, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->f:I

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_5

    .line 34
    :cond_4
    iget-object v2, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->q:Lcom/kakao/talk/media/filter/VideoFilterInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x84c2

    .line 35
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    iget v2, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->j:I

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    iget v2, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->i:I

    const/4 v10, 0x2

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 38
    :cond_6
    :goto_5
    iget v14, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->b:I

    const/4 v15, 0x3

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0xc

    iget-object v2, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->u:Ljava/nio/FloatBuffer;

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 39
    iget v2, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 40
    iget v14, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->d:I

    const/4 v15, 0x2

    const/16 v18, 0x8

    iget-object v2, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->v:Ljava/nio/FloatBuffer;

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 41
    iget v2, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x4

    const/4 v10, 0x5

    .line 42
    invoke-static {v10, v11, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 43
    iget-object v14, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->q:Lcom/kakao/talk/media/filter/VideoFilterInfo;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    .line 44
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45
    invoke-static {v6, v6, v6, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 46
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 47
    iget v1, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 48
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 49
    iget v1, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->o:I

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    iget v1, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->l:I

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 51
    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 52
    iget v1, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->n:I

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 53
    iget v1, v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->m:I

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 54
    invoke-static {v10, v11, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v3

    .line 2
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput v1, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->o:I

    new-array v0, v2, [I

    .line 4
    iget v4, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->p:I

    aput v4, v0, v3

    .line 5
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput v1, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->p:I

    :cond_0
    new-array v0, v2, [I

    .line 7
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    aget v0, v0, v3

    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->o:I

    const/16 v1, 0xde1

    .line 9
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v4, 0x2601

    int-to-float v4, v4

    .line 10
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 11
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 12
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 13
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v0, v2, [I

    .line 14
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 15
    aget v0, v0, v3

    iput v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->p:I

    const v2, 0x8d40

    .line 16
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    .line 17
    iget v4, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->o:I

    invoke-static {v2, v0, v1, v4, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    .line 18
    iget v8, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->s:I

    iget v9, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->t:I

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public final b(I)V
    .locals 13

    .line 19
    iget v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->r:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    if-eq v0, v1, :cond_0

    return-void

    .line 20
    :cond_0
    iget v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->r:I

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    sget-object v3, Lcom/kakao/talk/media/filter/VideoFilterEngine;->y:[Lcom/kakao/talk/media/filter/VideoFilterInfo;

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 21
    :cond_1
    iput v2, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->r:I

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a(I)I

    move-result v0

    .line 23
    sget-object v3, Lcom/kakao/talk/media/filter/VideoFilterEngine;->y:[Lcom/kakao/talk/media/filter/VideoFilterInfo;

    aget-object v0, v3, v0

    .line 24
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    const/4 v4, 0x0

    if-eq v3, v1, :cond_4

    iget-object v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->q:Lcom/kakao/talk/media/filter/VideoFilterInfo;

    if-eqz v3, :cond_4

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v3}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eq v3, v5, :cond_4

    .line 26
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 27
    iput v1, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    .line 28
    :cond_4
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    const-string v5, "lookup1"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "texOrigin"

    if-ne v3, v1, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->d()Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;

    move-result-object v3

    sget-object v9, Lcom/kakao/talk/media/filter/VideoFilterEngine$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    const-string v9, "intensity"

    const-string v10, "a_texCoord"

    const-string v11, "a_position"

    if-eq v3, v6, :cond_6

    if-eq v3, v7, :cond_5

    .line 30
    sget-object v3, Lcom/kakao/talk/media/filter/VideoFilterShader;->a:Lcom/kakao/talk/media/filter/VideoFilterShader;

    invoke-virtual {v3}, Lcom/kakao/talk/media/filter/VideoFilterShader;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/kakao/talk/media/filter/VideoFilterShader;->a:Lcom/kakao/talk/media/filter/VideoFilterShader;

    invoke-virtual {v9}, Lcom/kakao/talk/media/filter/VideoFilterShader;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/kakao/talk/video/internal/util/GlUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    .line 31
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->b:I

    .line 32
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->c:I

    .line 33
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->d:I

    .line 34
    iput v1, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->e:I

    .line 35
    iput v1, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->f:I

    goto :goto_1

    .line 36
    :cond_5
    sget-object v3, Lcom/kakao/talk/media/filter/VideoFilterShader;->a:Lcom/kakao/talk/media/filter/VideoFilterShader;

    invoke-virtual {v3}, Lcom/kakao/talk/media/filter/VideoFilterShader;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lcom/kakao/talk/media/filter/VideoFilterShader;->a:Lcom/kakao/talk/media/filter/VideoFilterShader;

    invoke-virtual {v12}, Lcom/kakao/talk/media/filter/VideoFilterShader;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/kakao/talk/video/internal/util/GlUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    .line 37
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->b:I

    .line 38
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->c:I

    .line 39
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->d:I

    .line 40
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    const-string v10, "lookup1D"

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->i:I

    .line 41
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->f:I

    goto :goto_1

    .line 42
    :cond_6
    sget-object v3, Lcom/kakao/talk/media/filter/VideoFilterShader;->a:Lcom/kakao/talk/media/filter/VideoFilterShader;

    invoke-virtual {v3}, Lcom/kakao/talk/media/filter/VideoFilterShader;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lcom/kakao/talk/media/filter/VideoFilterShader;->a:Lcom/kakao/talk/media/filter/VideoFilterShader;

    invoke-virtual {v12}, Lcom/kakao/talk/media/filter/VideoFilterShader;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/kakao/talk/video/internal/util/GlUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    .line 43
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->b:I

    .line 44
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->c:I

    .line 45
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->d:I

    .line 46
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->e:I

    .line 47
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a:I

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->f:I

    .line 48
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 49
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->g:I

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p0, v3, v9}, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->g:I

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 50
    :cond_9
    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 51
    sget-object v3, Lcom/kakao/talk/media/filter/LookupStorage;->INSTANCE:Lcom/kakao/talk/media/filter/LookupStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/kakao/talk/media/filter/LookupStorage;->get(Ljava/lang/String;)Lcom/kakao/talk/media/filter/Lookup1D;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 52
    invoke-virtual {v3}, Lcom/kakao/talk/media/filter/Lookup1D;->a()[I

    move-result-object v3

    .line 53
    iget v9, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->j:I

    invoke-virtual {p0, v9, v3}, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a(I[I)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->j:I

    .line 54
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 55
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->k:I

    if-eq v3, v1, :cond_10

    iget-object v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->q:Lcom/kakao/talk/media/filter/VideoFilterInfo;

    if-eqz v3, :cond_10

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_10

    .line 56
    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/kakao/talk/media/filter/VignetteInfo;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v4

    :goto_4
    iget-object v9, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->q:Lcom/kakao/talk/media/filter/VideoFilterInfo;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/kakao/talk/media/filter/VignetteInfo;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_d
    move-object v9, v4

    :goto_5
    invoke-static {v3, v9, v2, v7, v4}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 57
    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/kakao/talk/media/filter/VignetteInfo;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    :cond_e
    move-object v3, v4

    :goto_6
    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/kakao/talk/media/filter/VignetteInfo;->a()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_7

    :cond_f
    move-object v9, v4

    :goto_7
    invoke-static {v3, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_12

    .line 58
    :cond_10
    sget-object v3, Lcom/kakao/talk/media/filter/VideoFilterShader;->a:Lcom/kakao/talk/media/filter/VideoFilterShader;

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v3, v6}, Lcom/kakao/talk/media/filter/VideoFilterShader;->a(Lcom/kakao/talk/media/filter/VignetteInfo;)Ljava/lang/String;

    move-result-object v3

    .line 59
    sget-object v6, Lcom/kakao/talk/media/filter/VideoFilterShader;->a:Lcom/kakao/talk/media/filter/VideoFilterShader;

    invoke-virtual {v6}, Lcom/kakao/talk/media/filter/VideoFilterShader;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/kakao/talk/video/internal/util/GlUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->k:I

    .line 60
    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->l:I

    .line 61
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->k:I

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->m:I

    goto :goto_8

    .line 62
    :cond_11
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 63
    :cond_12
    :goto_8
    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 64
    iget v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->n:I

    if-eq v3, v1, :cond_16

    iget-object v1, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->q:Lcom/kakao/talk/media/filter/VideoFilterInfo;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v4

    :goto_9
    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/kakao/talk/media/filter/VignetteInfo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_14
    move-object v1, v4

    :goto_a
    iget-object v3, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->q:Lcom/kakao/talk/media/filter/VideoFilterInfo;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/kakao/talk/media/filter/VignetteInfo;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_15
    move-object v3, v4

    :goto_b
    invoke-static {v1, v3, v2, v7, v4}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 65
    :cond_16
    iget v1, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->n:I

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f()Lcom/kakao/talk/media/filter/VignetteInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/kakao/talk/media/filter/VignetteInfo;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_17
    move-object v2, v4

    :goto_c
    if-eqz v2, :cond_18

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/media/filter/VideoFilterEngine;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->n:I

    goto :goto_d

    :cond_18
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 66
    :cond_19
    :goto_d
    iput-object v0, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->q:Lcom/kakao/talk/media/filter/VideoFilterInfo;

    .line 67
    iput p1, p0, Lcom/kakao/talk/media/filter/VideoFilterEngine;->r:I

    return-void
.end method

.method public clone()Lcom/kakao/talk/video/FilterEngine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;

    invoke-direct {v0}, Lcom/kakao/talk/media/filter/VideoFilterEngine;-><init>()V

    return-object v0
.end method
