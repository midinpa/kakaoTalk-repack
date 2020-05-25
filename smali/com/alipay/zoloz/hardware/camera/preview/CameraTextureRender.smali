.class public Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;
.super Ljava/lang/Object;
.source "CameraTextureRender.java"


# static fields
.field public static volatile ANIMRATION:F = 1.0f

.field public static final FRAGMENT_SHADER_EXT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES vTexture;\nuniform vec4 uUVRange;\nuniform vec2 uCornerRation;\nvoid main() {\nfloat testResult = 1.0;\nif(uCornerRation.x > 0.0 || uCornerRation.y > 0.0){\nvec2 uvcenter = vec2(uUVRange.x+uUVRange.y,uUVRange.z+uUVRange.w)*0.5;\nvec2 roiSize = abs(vec2(uUVRange.x - uUVRange.y,uUVRange.z - uUVRange.w));\nvec2 uvcornerSize = roiSize*uCornerRation;\nvec2 relativeuv = abs(textureCoordinate - uvcenter);\nvec2 roiHalfSizeWithoutCorner = abs(roiSize - uvcornerSize*2.0)*0.5;\nfloat rx = relativeuv.x - roiHalfSizeWithoutCorner.x;\nfloat ry = relativeuv.y - roiHalfSizeWithoutCorner.y;\nfloat mx = step(roiHalfSizeWithoutCorner.x, relativeuv.x);\nfloat my = step(roiHalfSizeWithoutCorner.y, relativeuv.y);\nfloat ecclipse = step(1.0,rx*rx/(uvcornerSize.x*uvcornerSize.x) + ry*ry/(uvcornerSize.y*uvcornerSize.y));\nif(mx*my*ecclipse > 0.5) \ndiscard;}\ngl_FragColor = texture2D(vTexture, textureCoordinate)  ;\n}\n"

.field public static final LEVEL_1_BEAUTY_FRAGMENT_SHADER_EXT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES vTexture;\nvarying mediump vec2 textureCoordinate;\nuniform vec4 uUVRange;\nuniform vec2 uCornerRation;\nconst mediump vec4 params = vec4(0.6, 0.8, 0.25, 0.15); \nconst mediump vec3 W = vec3(0.299,0.587,0.114);\nconst mat3 saturateMatrix = mat3(\n1.1102,-0.0598,-0.061,\n-0.0774,1.0826,-0.1186,\n-0.0228,-0.0228,1.1772);\nvoid main(){\nfloat testResult = 1.0;\nif(uCornerRation.x > 0.0 || uCornerRation.y > 0.0){\nvec2 uvcenter = vec2(uUVRange.x+uUVRange.y,uUVRange.z+uUVRange.w)*0.5;\nvec2 roiSize = abs(vec2(uUVRange.x - uUVRange.y,uUVRange.z - uUVRange.w));\nvec2 uvcornerSize = roiSize*uCornerRation;\nvec2 relativeuv = abs(textureCoordinate - uvcenter);\nvec2 roiHalfSizeWithoutCorner = abs(roiSize - uvcornerSize*2.0)*0.5;\nfloat rx = relativeuv.x - roiHalfSizeWithoutCorner.x;\nfloat ry = relativeuv.y - roiHalfSizeWithoutCorner.y;\nfloat mx = step(roiHalfSizeWithoutCorner.x, relativeuv.x);\nfloat my = step(roiHalfSizeWithoutCorner.y, relativeuv.y);\nfloat ecclipse = step(1.0,rx*rx/(uvcornerSize.x*uvcornerSize.x) + ry*ry/(uvcornerSize.y*uvcornerSize.y));\nif(mx*my*ecclipse > 0.5) \ndiscard;}\nvec3 centralColor = texture2D(vTexture, textureCoordinate).rgb;\nfloat lumance = dot(centralColor, W);\n\nfloat alpha = pow(lumance, params.r);\nvec3 smoothColor = centralColor;\n\nsmoothColor.r = clamp(pow(smoothColor.r, params.g),0.0,1.0);\nsmoothColor.g = clamp(pow(smoothColor.g, params.g),0.0,1.0);\nsmoothColor.b = clamp(pow(smoothColor.b, params.g),0.0,1.0);\n\nvec3 lvse = vec3(1.0)-(vec3(1.0)-smoothColor)*(vec3(1.0)-centralColor);\nvec3 bianliang = max(smoothColor, centralColor);\nvec3 rouguang = 2.0*centralColor*smoothColor + centralColor*centralColor - 2.0*centralColor*centralColor*smoothColor;\n\ngl_FragColor = vec4(mix(centralColor, lvse, alpha), 1.0);\ngl_FragColor.rgb = mix(gl_FragColor.rgb, bianliang, alpha);\ngl_FragColor.rgb = mix(gl_FragColor.rgb, rouguang, params.b);\ngl_FragColor.r = log(centralColor.r*(3.0) + 1.0)/log(3.5);\ngl_FragColor.g = log(centralColor.g*(3.0) + 1.0)/log(3.5);\ngl_FragColor.b = log(centralColor.b*(3.0) + 1.0)/log(3.5);\n}\n"

.field public static final ROUNDCORNER_FUCNTION:Ljava/lang/String; = "float testResult = 1.0;\nif(uCornerRation.x > 0.0 || uCornerRation.y > 0.0){\nvec2 uvcenter = vec2(uUVRange.x+uUVRange.y,uUVRange.z+uUVRange.w)*0.5;\nvec2 roiSize = abs(vec2(uUVRange.x - uUVRange.y,uUVRange.z - uUVRange.w));\nvec2 uvcornerSize = roiSize*uCornerRation;\nvec2 relativeuv = abs(textureCoordinate - uvcenter);\nvec2 roiHalfSizeWithoutCorner = abs(roiSize - uvcornerSize*2.0)*0.5;\nfloat rx = relativeuv.x - roiHalfSizeWithoutCorner.x;\nfloat ry = relativeuv.y - roiHalfSizeWithoutCorner.y;\nfloat mx = step(roiHalfSizeWithoutCorner.x, relativeuv.x);\nfloat my = step(roiHalfSizeWithoutCorner.y, relativeuv.y);\nfloat ecclipse = step(1.0,rx*rx/(uvcornerSize.x*uvcornerSize.x) + ry*ry/(uvcornerSize.y*uvcornerSize.y));\nif(mx*my*ecclipse > 0.5) \ndiscard;}\n"

.field public static final TAG:Ljava/lang/String; = "CameraTextureRender"

.field public static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 textureCoordinate;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    textureCoordinate = (uTexMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field public FULL_RECTANGLE_COORDS:[F

.field public mColorPreviewTextureRoi:Landroid/graphics/RectF;

.field public mCornerRation:Landroid/graphics/PointF;

.field public mIsNeedMirror:Z

.field public mMvpMatrix:[F

.field public mProgram:I

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTexBuffer:Ljava/nio/FloatBuffer;

.field public mTexMatrix:[F

.field public mTexture:I

.field public mVertextBuffer:Ljava/nio/FloatBuffer;

.field public maPositionLoc:I

.field public maTextureCoordLoc:I

.field public muCornerRationLoc:I

.field public muMVPMatrixLoc:I

.field public muTexMatrixLoc:I

.field public muUVRangeLoc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mColorPreviewTextureRoi:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mCornerRation:Landroid/graphics/PointF;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexMatrix:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mMvpMatrix:[F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mIsNeedMirror:Z

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->FULL_RECTANGLE_COORDS:[F

    .line 8
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mVertextBuffer:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": glError 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraTextureRender"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/zoloz/hardware/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

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

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private initProgram()V
    .locals 3

    const v0, 0x8b31

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 textureCoordinate;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    textureCoordinate = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->loadShader(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES vTexture;\nuniform vec4 uUVRange;\nuniform vec2 uCornerRation;\nvoid main() {\nfloat testResult = 1.0;\nif(uCornerRation.x > 0.0 || uCornerRation.y > 0.0){\nvec2 uvcenter = vec2(uUVRange.x+uUVRange.y,uUVRange.z+uUVRange.w)*0.5;\nvec2 roiSize = abs(vec2(uUVRange.x - uUVRange.y,uUVRange.z - uUVRange.w));\nvec2 uvcornerSize = roiSize*uCornerRation;\nvec2 relativeuv = abs(textureCoordinate - uvcenter);\nvec2 roiHalfSizeWithoutCorner = abs(roiSize - uvcornerSize*2.0)*0.5;\nfloat rx = relativeuv.x - roiHalfSizeWithoutCorner.x;\nfloat ry = relativeuv.y - roiHalfSizeWithoutCorner.y;\nfloat mx = step(roiHalfSizeWithoutCorner.x, relativeuv.x);\nfloat my = step(roiHalfSizeWithoutCorner.y, relativeuv.y);\nfloat ecclipse = step(1.0,rx*rx/(uvcornerSize.x*uvcornerSize.x) + ry*ry/(uvcornerSize.y*uvcornerSize.y));\nif(mx*my*ecclipse > 0.5) \ndiscard;}\ngl_FragColor = texture2D(vTexture, textureCoordinate)  ;\n}\n"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->loadShader(ILjava/lang/String;)I

    move-result v1

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    const-string v2, "glCreateProgram"

    .line 4
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachVertShader"

    .line 6
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 7
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachFragShader"

    .line 8
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 9
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v2, "glLinkProgram"

    .line 10
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mProgram = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraTextureRender"

    invoke-static {v1, v0}, Lcom/alipay/zoloz/hardware/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maPositionLoc:I

    .line 15
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maTextureCoordLoc:I

    .line 16
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muMVPMatrixLoc:I

    .line 17
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muTexMatrixLoc:I

    .line 18
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    const-string v1, "uUVRange"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muUVRangeLoc:I

    .line 19
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    const-string v1, "uCornerRation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muCornerRationLoc:I

    return-void
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x8b81

    .line 4
    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget v1, v1, v2

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " source :"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraTextureRender"

    invoke-static {p1, p0}, Lcom/alipay/zoloz/hardware/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/zoloz/hardware/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public create(ILandroid/graphics/SurfaceTexture;IIIIIFF)Landroid/graphics/Rect;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_1

    int-to-float v6, v2

    mul-float v18, v6, v17

    int-to-float v7, v1

    div-float v18, v18, v7

    int-to-float v8, v3

    mul-float v8, v8, v17

    int-to-float v9, v4

    div-float/2addr v8, v9

    cmpl-float v9, v18, v8

    if-ltz v9, :cond_0

    mul-float v7, v7, v8

    sub-float v7, v6, v7

    mul-float v7, v7, v15

    div-float/2addr v7, v6

    sub-float v6, v17, v7

    move/from16 v16, v7

    move v7, v6

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    div-float/2addr v6, v8

    sub-float v6, v7, v6

    mul-float v6, v6, v15

    div-float/2addr v6, v7

    sub-float v7, v17, v6

    move/from16 v17, v7

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    new-array v9, v14, [F

    aput v17, v9, v13

    aput v16, v9, v12

    aput v17, v9, v11

    aput v7, v9, v10

    const/4 v10, 0x4

    aput v6, v9, v10

    const/4 v10, 0x5

    aput v16, v9, v10

    const/4 v10, 0x6

    aput v6, v9, v10

    const/4 v10, 0x7

    aput v7, v9, v10

    move/from16 v10, v16

    move/from16 v11, v17

    goto :goto_2

    :cond_1
    int-to-float v6, v1

    mul-float v7, v6, v17

    int-to-float v8, v2

    div-float/2addr v7, v8

    int-to-float v9, v3

    mul-float v9, v9, v17

    int-to-float v10, v4

    div-float/2addr v9, v10

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_2

    mul-float v8, v8, v9

    sub-float v7, v6, v8

    mul-float v7, v7, v15

    div-float/2addr v7, v6

    sub-float v6, v17, v7

    move/from16 v17, v6

    move/from16 v16, v7

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    div-float/2addr v6, v9

    sub-float v6, v8, v6

    mul-float v6, v6, v15

    div-float/2addr v6, v8

    sub-float v7, v17, v6

    :goto_1
    new-array v8, v14, [F

    aput v16, v8, v13

    aput v6, v8, v12

    aput v17, v8, v11

    const/4 v10, 0x3

    aput v6, v8, v10

    const/4 v10, 0x4

    aput v16, v8, v10

    const/4 v10, 0x5

    aput v7, v8, v10

    const/4 v10, 0x6

    aput v17, v8, v10

    const/4 v10, 0x7

    aput v7, v8, v10

    move v10, v6

    move/from16 v6, v16

    move/from16 v11, v17

    move/from16 v19, v9

    move-object v9, v8

    move/from16 v8, v19

    .line 1
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "colorWidth="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", colorHeight="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", rotate="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", uiWidth="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uiHeight="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uiScale="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", left="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", top="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", right="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", bottom="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraTextureRender"

    invoke-static {v4, v3}, Lcom/alipay/zoloz/hardware/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v9}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexBuffer:Ljava/nio/FloatBuffer;

    move/from16 v3, p1

    .line 3
    iput v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexture:I

    move-object/from16 v3, p2

    .line 4
    iput-object v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->initProgram()V

    .line 6
    iget-object v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mColorPreviewTextureRoi:Landroid/graphics/RectF;

    invoke-virtual {v3, v6, v7, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mCornerRation:Landroid/graphics/PointF;

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    int-to-float v1, v1

    mul-float v6, v6, v1

    float-to-int v4, v6

    .line 9
    iput v4, v3, Landroid/graphics/Rect;->left:I

    mul-float v11, v11, v1

    float-to-int v1, v11

    .line 10
    iput v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v2

    mul-float v7, v7, v1

    float-to-int v2, v7

    .line 11
    iput v2, v3, Landroid/graphics/Rect;->top:I

    mul-float v10, v10, v1

    float-to-int v1, v10

    .line 12
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3
.end method

.method public draw()V
    .locals 9

    .line 1
    sget v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 2
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexMatrix:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mMvpMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    iget-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mIsNeedMirror:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mMvpMatrix:[F

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    sget v3, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x84c0

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    .line 12
    iget v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexture:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muMVPMatrixLoc:I

    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mMvpMatrix:[F

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 14
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muTexMatrixLoc:I

    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexMatrix:[F

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 15
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muUVRangeLoc:I

    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mColorPreviewTextureRoi:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v4, v5, v6, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 16
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muCornerRationLoc:I

    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mCornerRation:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v0

    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 17
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maPositionLoc:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->FULL_RECTANGLE_COORDS:[F

    aget v3, v3, v1

    mul-float v3, v3, v0

    .line 19
    iget-object v4, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mVertextBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v1, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maPositionLoc:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mVertextBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 21
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maTextureCoordLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 22
    iget v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maTextureCoordLoc:I

    iget-object v8, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 23
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maPositionLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 25
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maTextureCoordLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mIsNeedMirror:Z

    return-void
.end method
