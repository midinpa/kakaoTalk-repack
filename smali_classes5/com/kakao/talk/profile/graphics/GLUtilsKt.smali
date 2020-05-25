.class public final Lcom/kakao/talk/profile/graphics/GLUtilsKt;
.super Ljava/lang/Object;
.source "GLUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0001\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0006\u0010\t\u001a\u00020\u0001\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "buildProgram",
        "",
        "context",
        "Landroid/content/Context;",
        "vertexShaderId",
        "fragmentShaderId",
        "vertexShaderSource",
        "",
        "fragmentShaderSource",
        "generateExternalTexture",
        "loadShader",
        "shaderType",
        "source",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 15
    aget v0, v1, v2

    const v1, 0x8d65

    .line 16
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v3, 0x2600

    .line 17
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v3, 0x2601

    .line 18
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return v0
.end method

.method public static final a(ILjava/lang/String;)I
    .locals 0

    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 12
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p0
.end method

.method public static final a(Landroid/content/Context;II)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "openRawResource(vertexShaderId)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/InputStream;)Lcom/iap/ac/android/ub/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/ub/h;->w()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const-string p2, "openRawResource(fragmentShaderId)"

    invoke-static {p0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/InputStream;)Lcom/iap/ac/android/ub/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/iap/ac/android/ub/h;->w()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lcom/kakao/talk/profile/graphics/GLUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vertexShaderSource"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShaderSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8b31

    .line 5
    invoke-static {v0, p0}, Lcom/kakao/talk/profile/graphics/GLUtilsKt;->a(ILjava/lang/String;)I

    move-result p0

    const v0, 0x8b30

    .line 6
    invoke-static {v0, p1}, Lcom/kakao/talk/profile/graphics/GLUtilsKt;->a(ILjava/lang/String;)I

    move-result p1

    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 8
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return v0
.end method
