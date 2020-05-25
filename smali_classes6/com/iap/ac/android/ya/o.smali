.class public Lcom/iap/ac/android/ya/o;
.super Lcom/iap/ac/android/wa/a;
.source "VividLightShader.java"


# instance fields
.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/iap/ac/android/ya/o;->d:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/iap/ac/android/ya/o;->d:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\nprecision mediump float;                                                           \nuniform sampler2D texOrigin;                                                       \nuniform sampler2D texBlend;                                                        \nvarying vec2 v_texCoord;                                                           \nvoid main()                                                                        \n{                                                                                  \n   vec4 origin = texture2D(texOrigin, v_texCoord);                                 \n   vec4 blend = texture2D(texBlend, v_texCoord);                                   \n   float mid = 0.5;                                                                \n   float resultR, resultG, resultB, resultA;                                       \n   if (blend.x > mid) {                                                            \n    resultR = min(1.0, origin.x / (1.0 - ((blend.x - mid) * 2.0)));                \n   } else {                                                                        \n    resultR = max(0.0, 1.0 - (1.0 - origin.x) / (blend.x * 2.0));                  \n   }                                                                               \n                                                                                   \n   if (blend.y > mid) {                                                            \n    resultG = min(1.0, origin.y / (1.0 - ((blend.y - mid) * 2.0)));                \n   } else {                                                                        \n    resultG = max(0.0, 1.0 - (1.0 - origin.y) / (blend.y * 2.0));                  \n   }                                                                               \n                                                                                   \n   if (blend.z > mid) {                                                            \n    resultB = min(1.0, origin.z / (1.0 - ((blend.z - mid) * 2.0)));                \n   } else {                                                                        \n    resultB = max(0.0, 1.0 - (1.0 - origin.z) / (blend.z * 2.0));                  \n   }                                                                               \n   gl_FragColor = vec4(mix(origin.rgb, vec3(resultR, resultG, resultB), %f), 1.0); \n}                                                                                  \n"

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

    int-to-float p2, p3

    .line 1
    iput p2, p0, Lcom/iap/ac/android/wa/a;->a:F

    int-to-float p2, p4

    .line 2
    iput p2, p0, Lcom/iap/ac/android/wa/a;->b:F

    const-string p2, "alpha"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/ya/o;->d:F

    :cond_0
    return-void
.end method
