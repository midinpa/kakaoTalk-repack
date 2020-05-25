.class public abstract Lcom/kakao/talk/video/deco/Shader/ShaderProgram;
.super Ljava/lang/Object;
.source "ShaderProgram.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->e:I

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->a:I

    return v0
.end method

.method public abstract a(J[FFI)V
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->b:I

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/video/internal/util/GlUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->e:I

    const-string/jumbo v1, "position"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->a:I

    .line 4
    iget v0, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->e:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->b:I

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->e:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/deco/Shader/ShaderProgram;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    return-void
.end method
