.class public final Lcom/iap/ac/android/hb/b;
.super Ljava/lang/Object;
.source "ShaderUtils.java"


# direct methods
.method public static a(IILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 2
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x0

    const v2, 0x8b81

    .line 4
    invoke-static {v1, v2, v0, p2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget v0, v0, p2

    if-nez v0, :cond_0

    const v0, 0x8b31

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 7
    invoke-static {p2, v1, p0}, Lcom/iap/ac/android/hb/b;->a(III)V

    :cond_0
    return v1
.end method

.method public static a(III)V
    .locals 0

    if-lez p0, :cond_0

    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_0
    if-lez p1, :cond_1

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_1
    if-lez p2, :cond_2

    .line 13
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    return-void
.end method

.method public static a(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    const v3, 0x8b82

    .line 9
    invoke-static {p0, v3, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 10
    aget p0, v1, v2

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0
.end method
