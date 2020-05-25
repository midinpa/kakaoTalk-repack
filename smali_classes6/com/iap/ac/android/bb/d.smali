.class public Lcom/iap/ac/android/bb/d;
.super Lcom/iap/ac/android/wa/a;
.source "KuwaharaShader.java"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/iap/ac/android/wa/a;->a:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/wa/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/bb/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\nprecision mediump float;   \nuniform sampler2D texOrigin;   \nvarying vec2 v_texCoord;   \n   \nvec4 kuwahara(sampler2D tex, vec2 coord, vec2 resolution, int radius)  \n{  \n    float n = float((radius + 1) * (radius + 1));  \n       \n    vec3 m[4]; \n    vec3 s[4]; \n    for (int k = 0; k < 4; ++k) {  \n        m[k] = vec3(0.0);  \n        s[k] = vec3(0.0);  \n    }  \n       \n    for (int j = -radius; j <= 0; ++j)  {  \n        for (int i = -radius; i <= 0; ++i)  {  \n            vec3 c = texture2D(tex, coord + vec2(i,j) / resolution).rgb;   \n            m[0] += c; \n            s[0] += c * c; \n        }  \n    }  \n       \n    for (int j = -radius; j <= 0; ++j)  {  \n        for (int i = 0; i <= radius; ++i)  {   \n            vec3 c = texture2D(tex, coord + vec2(i,j) / resolution).rgb;   \n            m[1] += c; \n            s[1] += c * c; \n        }  \n    }  \n       \n    for (int j = 0; j <= radius; ++j)  {   \n        for (int i = 0; i <= radius; ++i)  {   \n            vec3 c = texture2D(tex, coord + vec2(i,j) / resolution).rgb;   \n            m[2] += c; \n            s[2] += c * c; \n        }  \n    }  \n       \n    for (int j = 0; j <= radius; ++j)  {   \n        for (int i = -radius; i <= 0; ++i)  {  \n            vec3 c = texture2D(tex, coord + vec2(i,j) / resolution).rgb;   \n            m[3] += c; \n            s[3] += c * c; \n        }  \n    }  \n       \n    vec4 result = vec4(0.0);   \n       \n    float min_sigma2 = 1e+2;   \n    for (int k = 0; k < 4; ++k) {  \n        vec3 mc = m[k] / n; \n        vec3 sc = abs(s[k] / n - mc * mc); \n           \n        float sigma2 = sc.r + sc.g + sc.b;   \n        if (sigma2 < min_sigma2) { \n            min_sigma2 = sigma2;   \n            result = vec4(mc, 1.0);  \n        }  \n    }  \n       \n    return result; \n}  \n   \nvoid main()    \n{  \n    vec2 resolution = vec2(%f, %f);    \n    int radius = %d;   \n    gl_FragColor = kuwahara(texOrigin, v_texCoord, resolution, radius);    \n}  \n"

    .line 7
    invoke-static {v1, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/wa/a;->a(Ljava/util/Map;III)V

    if-eqz p1, :cond_1

    const-string p2, "radius"

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/bb/d;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/iap/ac/android/bb/d;->d:I

    :goto_1
    return-void
.end method
