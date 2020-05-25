.class public final Lcom/kakao/talk/media/filter/VideoFilterShader;
.super Ljava/lang/Object;
.source "VideoFilterShader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/media/filter/VideoFilterShader;",
        "",
        "()V",
        "lookup1DFragmentShader",
        "",
        "getLookup1DFragmentShader",
        "()Ljava/lang/String;",
        "lookupFragmentShader",
        "getLookupFragmentShader",
        "noFilterFragmentShader",
        "getNoFilterFragmentShader",
        "vertexShader",
        "getVertexShader",
        "createBlendStringByMode",
        "mode",
        "getVignetteFragmentShader",
        "vignetteInfo",
        "Lcom/kakao/talk/media/filter/VignetteInfo;",
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
.field public static final a:Lcom/kakao/talk/media/filter/VideoFilterShader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/media/filter/VideoFilterShader;

    invoke-direct {v0}, Lcom/kakao/talk/media/filter/VideoFilterShader;-><init>()V

    sput-object v0, Lcom/kakao/talk/media/filter/VideoFilterShader;->a:Lcom/kakao/talk/media/filter/VideoFilterShader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "precision mediump float;\nuniform sampler2D texOrigin;\nuniform sampler2D lookup1D;\nvarying vec2 v_texCoord;\nvoid main() {\n   vec4 color = texture2D(texOrigin, v_texCoord);\n   float r = texture2D(lookup1D, vec2(color.r, 0.3)).r;\n   float g = texture2D(lookup1D, vec2(color.g, 0.3)).g;\n   float b = texture2D(lookup1D, vec2(color.b, 0.3)).b;\n   color.xyz = vec3(r, r, r);\n   gl_FragColor = color;\n}\n"

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/media/filter/VignetteInfo;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/kakao/talk/media/filter/VignetteInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vignetteInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nprecision mediump float;\nuniform sampler2D texOrigin;\nuniform sampler2D lookup1;\nvarying vec2 v_texCoord;\n\nfloat blend(float base, float blend)\n{\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/media/filter/VignetteInfo;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/kakao/talk/media/filter/VideoFilterShader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "void main()\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    vec4 texColor = texture2D(texOrigin, v_texCoord);\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    vec2 vignetteCoord = vec2(1.0) - 2.0 * abs(vec2(0.5) - v_texCoord);\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "//    vignetteCoord.y = 1.0 - vignetteCoord.y;\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    vec4 vignetteColor = texture2D(lookup1, vignetteCoord);\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    vec3 blendedColor = vec3(blend(texColor.r, vignetteColor.r),\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "                             blend(texColor.g, vignetteColor.g),\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "                             blend(texColor.b, vignetteColor.b));\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    vec4 fragColor = vec4(mix(texColor.rgb, blendedColor, vignetteColor.a * %f), 1.0);\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "//    fragColor.rgb = vignetteColor.rgb;\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    gl_FragColor = fragColor;\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/media/filter/VignetteInfo;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    .line 7
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "softlight"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "    if (blend < 0.5) {\n        return 2.0 * base * blend + base * base * (1.0 - 2.0 * blend);\n    } else {\n        return sqrt(base) * (2.0 * blend - 1.0) + (2.0 * base) * (1.0 - blend);\n    }\n"

    return-object p1

    :cond_0
    const-string v0, "overlay"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "    if (base < 0.5) {\n        return (2.0 * base) * blend;\n    } else {\n        return 1.0 - 2.0 * (1.0 - base) * (1.0 - blend);\n    }\n"

    return-object p1

    :cond_1
    const-string v0, "multiply"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "return base * blend;\n"

    return-object p1

    :cond_2
    const-string p1, "return base;\n"

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "precision mediump float;                                                         \nuniform sampler2D texOrigin;uniform sampler2D lookup1;                                                       \nuniform lowp float intensity;                                                    \nvarying vec2 v_texCoord;                                                         \n                                                                                 \nvoid main() {                                                                    \n   vec4 color = texture2D(texOrigin, v_texCoord);                                \n   highp float blueColor = color.b * 63.0;                                       \n   highp vec2 quad1;                                                             \n   quad1.y = floor(floor(blueColor) / 8.0);                                      \n   quad1.x = floor(blueColor) - (quad1.y * 8.0);                                 \n                                                                                 \n   highp vec2 quad2;                                                             \n   quad2.y = floor(ceil(blueColor) / 8.0);                                       \n   quad2.x = ceil(blueColor) - (quad2.y * 8.0);                                  \n                                                                                 \n   highp vec2 texPos1;                                                           \n   texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * color.r);  \n   texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * color.g);  \n                                                                                 \n   highp vec2 texPos2;                                                           \n   texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * color.r);  \n   texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * color.g);  \n                                                                                 \n   lowp vec4 newColor1 = texture2D(lookup1, texPos1);                            \n   lowp vec4 newColor2 = texture2D(lookup1, texPos2);                            \n                                                                                 \n   lowp vec4 resultColor = mix(newColor1, newColor2, fract(blueColor));          \n   gl_FragColor = mix(color, resultColor, intensity);                            \n}                                                                                \n"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "precision mediump float;                                         \nuniform sampler2D texOrigin;                                     \nvarying vec2 v_texCoord;                                         \nvoid main() {                                                    \n   vec4 colorRgba = texture2D(texOrigin, v_texCoord);            \n   gl_FragColor = colorRgba;                                     \n}                                                                \n"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attribute vec4 a_position;                 \nattribute vec2 a_texCoord;                 \nvarying vec2 v_texCoord;                   \nvoid main()                                \n{                                          \n   gl_Position = a_position;\t\t  \t   \n   v_texCoord = a_texCoord;                \n}                                          \n"

    return-object v0
.end method
