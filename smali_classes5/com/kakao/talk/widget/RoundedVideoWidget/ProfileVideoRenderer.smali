.class public Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;
.super Ljava/lang/Object;
.source "ProfileVideoRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer$SHAPE_TYPE;
    }
.end annotation


# static fields
.field public static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final FLOAT_SIZE_BYTES:I = 0x4

.field public static GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field public static final SHAPE_ROUNDED_RECT:I = 0x0

.field public static final SHAPE_SQUIRCLE_RECT:I = 0x1

.field public static final SHORT_SIZE_BYTES:I = 0x2

.field public static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field public static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field public static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3


# instance fields
.field public MVPMatrix:[F

.field public MVPMatrixHandle:I

.field public STMatrix:[F

.field public STMatrixHandle:I

.field public egl:Ljavax/microedition/khronos/egl/EGL10;

.field public eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final fragmentShaderCode:Ljava/lang/String;

.field public frameAvailable:Z

.field public height:I

.field public mainTread:Ljava/lang/Thread;

.field public mediaPlayer:Landroid/media/MediaPlayer;

.field public positionHandle:I

.field public roundRadius:Landroid/graphics/RectF;

.field public roundedGeometry:Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;

.field public running:Z

.field public shaderProgram:I

.field public shapeType:I

.field public squircleGeometry:Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;

.field public texture:Landroid/graphics/SurfaceTexture;

.field public textureBuffer:Ljava/nio/FloatBuffer;

.field public textureCoords:[F

.field public textureHandle:I

.field public textureID:I

.field public textures:[I

.field public triangleIndices:Ljava/nio/ShortBuffer;

.field public triangleIndicesData:[S

.field public triangleVertices:Ljava/nio/FloatBuffer;

.field public triangleVerticesData:[F

.field public final vertexShaderCode:Ljava/lang/String;

.field public videoTexture:Landroid/graphics/SurfaceTexture;

.field public final viewPortGLBounds:Landroid/graphics/RectF;

.field public final viewPortSize:Landroid/graphics/Point;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->shapeType:I

    const-string/jumbo v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->vertexShaderCode:Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->fragmentShaderCode:Ljava/lang/String;

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 5
    iput-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->MVPMatrix:[F

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->STMatrix:[F

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->frameAvailable:Z

    new-array v1, v1, [F

    .line 8
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textureCoords:[F

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->roundRadius:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;

    invoke-direct {v1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->roundedGeometry:Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;

    .line 11
    new-instance v1, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;

    invoke-direct {v1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->squircleGeometry:Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;

    .line 12
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->viewPortSize:Landroid/graphics/Point;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v1, v4, v3, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->viewPortGLBounds:Landroid/graphics/RectF;

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->texture:Landroid/graphics/SurfaceTexture;

    .line 15
    iput-boolean v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->running:Z

    .line 16
    iput p2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->width:I

    .line 17
    iput p3, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->height:I

    .line 18
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->mainTread:Ljava/lang/Thread;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->STMatrix:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private chooseEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [I

    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->getConfig()[I

    move-result-object v3

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to choose config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    aget v2, v7, v1

    if-lez v2, :cond_1

    .line 5
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 2
    invoke-direct {p0, v1, p2}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 5
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v2, 0x8b82

    .line 7
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 8
    aget p2, p2, v0

    if-eq p2, p1, :cond_2

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private deinitGL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method

.method private generateGeometryArrays()Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->shapeType:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->squircleGeometry:Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->viewPortGLBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->generateSquircleVertexData(Landroid/graphics/RectF;)Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->roundedGeometry:Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->roundRadius:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->viewPortGLBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->viewPortSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->generateVertexData(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Point;)Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/RoundedVideoRendererException;

    invoke-direct {v2, v0}, Lcom/kakao/talk/log/noncrash/RoundedVideoRendererException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->roundedGeometry:Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->roundRadius:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->viewPortGLBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->viewPortSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->generateVertexData(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Point;)Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;

    move-result-object v0

    return-object v0
.end method

.method private getConfig()[I
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private initGL()V
    .locals 5

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->chooseEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, v1, v2, v0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->texture:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v0, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GL Make current error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GL Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    .line 4
    invoke-static {p1, v1, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget p2, p2, v0

    if-nez p2, :cond_0

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private setupTexture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textureCoords:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textureCoords:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x84c0

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 7
    iput-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textures:[I

    .line 8
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textures:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textureID:I

    .line 10
    sget v1, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->GL_TEXTURE_EXTERNAL_OES:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    sget v0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->GL_TEXTURE_EXTERNAL_OES:I

    const v1, 0x46180400    # 9729.0f

    const/16 v2, 0x2801

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 12
    sget v0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->GL_TEXTURE_EXTERNAL_OES:I

    const/16 v2, 0x2800

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 13
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textureID:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->videoTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method private updateVertexData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->generateGeometryArrays()Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->triangleVertices:[F

    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleVerticesData:[F

    .line 3
    iget-object v0, v0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->triangleIndices:[S

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleIndicesData:[S

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleVertices:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 6
    :cond_0
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleVertices:Ljava/nio/FloatBuffer;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleIndices:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleIndicesData:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleIndices:Ljava/nio/ShortBuffer;

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleVertices:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleVerticesData:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleIndices:Ljava/nio/ShortBuffer;

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleIndicesData:[S

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public draw()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->frameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->videoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->videoTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->STMatrix:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->frameAvailable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0x2802

    const v2, 0x47012f00    # 33071.0f

    const/16 v3, 0xde1

    .line 9
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 10
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 11
    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->shaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 13
    sget v0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->GL_TEXTURE_EXTERNAL_OES:I

    iget v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textureID:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->positionHandle:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->positionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleVertices:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget v3, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textureHandle:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    iget-object v8, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->MVPMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->MVPMatrix:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 22
    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->MVPMatrixHandle:I

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->MVPMatrix:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 23
    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->STMatrixHandle:I

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->STMatrix:[F

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleIndicesData:[S

    array-length v1, v1

    const/16 v2, 0x1403

    iget-object v4, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->triangleIndices:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 25
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return v3

    .line 26
    :catch_0
    :try_start_3
    iput-boolean v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->running:Z

    .line 27
    monitor-exit p0

    return v1

    .line 28
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->frameAvailable:Z

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->running:Z

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->viewPortSize:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->updateVertexData()V

    return-void
.end method

.method public prepareDraw()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->shaderProgram:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aPosition"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->positionHandle:I

    const/4 v1, -0x1

    .line 3
    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->shaderProgram:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textureHandle:I

    .line 4
    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->shaderProgram:I

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->MVPMatrixHandle:I

    .line 5
    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->shaderProgram:I

    const-string/jumbo v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->STMatrixHandle:I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->videoTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->frameAvailable:Z

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->width:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->height:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->initGL()V

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->setupTexture()V

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->shaderProgram:I

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->prepareDraw()V

    .line 6
    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->width:I

    iget v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->onSurfaceChanged(II)V

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->running:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->draw()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_2
    const-wide/16 v2, 0x10

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 12
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->textures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 14
    iget v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->shaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->videoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->videoTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->deinitGL()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCornerRadius(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->roundRadius:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->viewPortSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->updateVertexData()V

    :cond_0
    return-void
.end method

.method public setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->videoTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->videoTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setShapeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/ProfileVideoRenderer;->shapeType:I

    return-void
.end method
