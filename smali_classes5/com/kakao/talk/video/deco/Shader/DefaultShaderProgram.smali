.class public Lcom/kakao/talk/video/deco/Shader/DefaultShaderProgram;
.super Lcom/kakao/talk/video/deco/Shader/ShaderProgram;
.source "DefaultShaderProgram.java"


# instance fields
.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nuniform highp mat4 uMVPMatrix;     \nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = uMVPMatrix * position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "precision mediump float;\nvarying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \n uniform lowp float mixturePercent;\n \nvoid main()\n{\n   lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n   gl_FragColor = textureColor * mixturePercent;\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J[FFI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/kakao/talk/video/deco/Shader/DefaultShaderProgram;->f:I

    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2
    iget p1, p0, Lcom/kakao/talk/video/deco/Shader/DefaultShaderProgram;->g:I

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget p1, p0, Lcom/kakao/talk/video/deco/Shader/DefaultShaderProgram;->h:I

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p4, p2, p3, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->b()I

    move-result v0

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/video/deco/Shader/DefaultShaderProgram;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->b()I

    move-result v0

    const-string v1, "mixturePercent"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/video/deco/Shader/DefaultShaderProgram;->g:I

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->b()I

    move-result v0

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/video/deco/Shader/DefaultShaderProgram;->h:I

    return-void
.end method
