.class public final Lcom/kakao/i/util/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/kakao/i/util/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/util/r;

    invoke-direct {v0}, Lcom/kakao/i/util/r;-><init>()V

    sput-object v0, Lcom/kakao/i/util/r;->a:Lcom/kakao/i/util/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, p2

    mul-float p1, p1, v0

    return p1
.end method

.method public final a(I)F
    .locals 2

    invoke-static {}, Lcom/kakao/i/KakaoI;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    int-to-float p1, p1

    add-int/lit8 v1, v1, 0x0

    int-to-float v0, v1

    div-float/2addr p1, v0

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
